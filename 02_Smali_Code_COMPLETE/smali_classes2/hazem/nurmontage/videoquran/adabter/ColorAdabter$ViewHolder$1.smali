.class Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ColorAdabter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/ColorAdabter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/ColorAdabter;)V
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

    .line 45
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->iColorCallback:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/ColorAdabter;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->-$$Nest$fgetenabled(Lhazem/nurmontage/videoquran/adabter/ColorAdabter;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/ColorAdabter;)I

    move-result p1

    .line 54
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->-$$Nest$fputpos_select(Lhazem/nurmontage/videoquran/adabter/ColorAdabter;I)V

    .line 55
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->notifyItemChanged(I)V

    .line 56
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/ColorAdabter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->notifyItemChanged(I)V

    .line 58
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->iColorCallback:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter;->-$$Nest$fgetcolors(Lhazem/nurmontage/videoquran/adabter/ColorAdabter;)[I

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$IColor;->onColor(II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
