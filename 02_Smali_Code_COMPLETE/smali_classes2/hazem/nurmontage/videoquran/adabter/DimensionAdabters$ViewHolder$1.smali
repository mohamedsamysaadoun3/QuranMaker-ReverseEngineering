.class Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;
.super Ljava/lang/Object;
.source "DimensionAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)V
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

    .line 119
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 122
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->-$$Nest$fgetmIDimensionCallback(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)I

    move-result p1

    .line 124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->-$$Nest$fputselected(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;I)V

    .line 125
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->notifyItemChanged(I)V

    .line 126
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->notifyItemChanged(I)V

    .line 127
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->-$$Nest$fgetmDimensionList(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    .line 128
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/ItemDimension;

    .line 129
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;->-$$Nest$fgetmIDimensionCallback(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getW()I

    move-result v2

    .line 130
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getH()I

    move-result v3

    .line 131
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getResizeType()Lhazem/nurmontage/videoquran/constant/ResizeType;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v4

    .line 132
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getId()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/ItemDimension;->getImage()I

    move-result v6

    .line 129
    invoke-interface/range {v1 .. v6}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;->onCustumSize(IIILjava/lang/String;I)V

    :cond_0
    return-void
.end method
