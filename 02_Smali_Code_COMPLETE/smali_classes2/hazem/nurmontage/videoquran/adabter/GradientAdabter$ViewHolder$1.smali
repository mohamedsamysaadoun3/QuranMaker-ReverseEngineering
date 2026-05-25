.class Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;
.super Ljava/lang/Object;
.source "GradientAdabter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)V
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

    .line 85
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->iColorCallback:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->-$$Nest$fgetisSubscribe(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)I

    move-result p1

    .line 97
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->-$$Nest$fputpos_select(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;I)V

    .line 98
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->notifyItemChanged(I)V

    .line 99
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->notifyItemChanged(I)V

    .line 101
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->iColorCallback:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->-$$Nest$fgetcolors(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/Gradient;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;->onGradient(Lhazem/nurmontage/videoquran/model/Gradient;I)V

    :cond_2
    return-void
.end method
