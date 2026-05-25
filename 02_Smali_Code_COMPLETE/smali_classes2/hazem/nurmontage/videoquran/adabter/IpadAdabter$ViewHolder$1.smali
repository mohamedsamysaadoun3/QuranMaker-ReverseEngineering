.class Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;
.super Ljava/lang/Object;
.source "IpadAdabter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)V
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

    .line 81
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$misManyOption(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fgetisGlass(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fputisGlass(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;Z)V

    .line 88
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fgetisGlass(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)Z

    move-result v0

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;->onGlassType(Z)V

    goto :goto_0

    :cond_0
    return-void

    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fgetisSubscribe(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 94
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;->onDialogPremium()V

    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fgetipadItems(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/IpadItem;

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->notifyItemChanged(I)V

    .line 105
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fputpos_select(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;I)V

    .line 106
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/IpadItem;->getIpadType()Lhazem/nurmontage/videoquran/constant/IpadType;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fputipad_selected(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;I)V

    .line 107
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->notifyItemChanged(I)V

    .line 108
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->ipadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter;->-$$Nest$fgetipad_selected(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)I

    move-result v0

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;->onChangeType(I)V

    :cond_3
    return-void
.end method
