.class Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;
.super Ljava/lang/Object;
.source "GalleryPickerAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)V
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

    .line 136
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 139
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->getAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetgallerySelectedList(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 143
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetpaths(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/PhotoItem;

    .line 144
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetphotoItem_selected(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object v1

    if-ne p1, v1, :cond_1

    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetphotoItem_selected(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetphotoItem_selected(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setSelect(Z)V

    .line 149
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetphotoItem_selected(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/model/PhotoItem;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getAdabter_pos()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->notifyItemChanged(I)V

    .line 151
    :cond_2
    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setSelect(Z)V

    .line 152
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->onSelect(Z)V

    .line 153
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fputphotoItem_selected(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;Lhazem/nurmontage/videoquran/model/PhotoItem;)V

    .line 154
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setAdabter_pos(I)V

    .line 155
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;->onAdd(Lhazem/nurmontage/videoquran/model/PhotoItem;I)V

    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetpaths(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/PhotoItem;

    .line 159
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->isSelect()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setSelect(Z)V

    .line 160
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->isSelect()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/SquareImageView;->onSelect(Z)V

    .line 161
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetgallerySelectedList(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/SquareImageView;->setNumber(I)V

    .line 163
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getAnInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setNumber(I)V

    .line 164
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/PhotoItem;->setAdabter_pos(I)V

    .line 165
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;->onAdd(Lhazem/nurmontage/videoquran/model/PhotoItem;I)V

    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->-$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/SquareImageView;->getAnInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->updateNumbers(I)V

    .line 169
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/PhotoItem;->getGallerySelected()Lhazem/nurmontage/videoquran/model/GallerySelected;

    move-result-object p1

    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;->onDelete(Lhazem/nurmontage/videoquran/model/GallerySelected;)V

    :cond_5
    :goto_0
    return-void
.end method
