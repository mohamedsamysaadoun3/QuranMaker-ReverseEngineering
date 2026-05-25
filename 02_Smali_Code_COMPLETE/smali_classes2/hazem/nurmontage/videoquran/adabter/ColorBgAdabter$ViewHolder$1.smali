.class Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ColorBgAdabter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)V
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

    .line 42
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->iColorCallback:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->-$$Nest$fgetenabled(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)I

    move-result p1

    .line 51
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->-$$Nest$fputpos_select(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;I)V

    .line 52
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->notifyItemChanged(I)V

    .line 53
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->notifyItemChanged(I)V

    .line 55
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->iColorCallback:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->-$$Nest$fgetcolors(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)[I

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;->onColor(II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
