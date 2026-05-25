.class Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;
.super Ljava/lang/Object;
.source "IconQuranAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)V
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

    .line 84
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->-$$Nest$fgeticonQuranCallback(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)I

    move-result p1

    .line 93
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->-$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;I)V

    .line 94
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->notifyItemChanged(I)V

    .line 95
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->-$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->notifyItemChanged(I)V

    .line 96
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->-$$Nest$fgeticonQuranCallback(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->-$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;->onIcon(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
