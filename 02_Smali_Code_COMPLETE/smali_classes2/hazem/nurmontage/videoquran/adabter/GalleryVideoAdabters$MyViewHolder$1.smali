.class Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;
.super Ljava/lang/Object;
.source "GalleryVideoAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)V
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

    .line 145
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 148
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetgallerySelectedList(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 152
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetvideoItems(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/VideoItem;

    .line 153
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetvideoItem_select(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v1

    if-ne p1, v1, :cond_1

    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetvideoItem_select(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetvideoItem_select(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/VideoItem;->setSelect(Z)V

    .line 158
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetvideoItem_select(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/model/VideoItem;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/VideoItem;->getAdabter_pos()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyItemChanged(I)V

    .line 160
    :cond_2
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v1, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fputvideoItem_select(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;Lhazem/nurmontage/videoquran/model/VideoItem;)V

    .line 161
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/VideoItem;->setSelect(Z)V

    .line 162
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->onSelect(Z)V

    .line 163
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/VideoItem;->setAdabter_pos(I)V

    .line 164
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;->onAdd(Lhazem/nurmontage/videoquran/model/VideoItem;I)V

    return-void

    .line 167
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetvideoItems(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/VideoItem;

    .line 168
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/VideoItem;->isSelect()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/VideoItem;->setSelect(Z)V

    .line 169
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/VideoItem;->isSelect()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/SquareImageView;->onSelect(Z)V

    .line 170
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/VideoItem;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetgallerySelectedList(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/SquareImageView;->setNumber(I)V

    .line 172
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getAnInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/VideoItem;->setNumber(I)V

    .line 173
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/VideoItem;->setAdabter_pos(I)V

    .line 174
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;->onAdd(Lhazem/nurmontage/videoquran/model/VideoItem;I)V

    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getAnInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->updateNumbers(I)V

    .line 178
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/VideoItem;->getGallerySelected()Lhazem/nurmontage/videoquran/model/GallerySelected;

    move-result-object p1

    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;->onDelete(Lhazem/nurmontage/videoquran/model/GallerySelected;)V

    :cond_5
    :goto_0
    return-void
.end method
