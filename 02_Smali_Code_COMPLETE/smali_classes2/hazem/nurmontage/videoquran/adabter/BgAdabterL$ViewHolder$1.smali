.class Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;
.super Ljava/lang/Object;
.source "BgAdabterL.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/BgAdabterL;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/BgAdabterL;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;Lhazem/nurmontage/videoquran/adabter/BgAdabterL;)V
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

    .line 61
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/BgAdabterL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 64
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdabterL;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->iBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdabterL;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->-$$Nest$fputselected(Lhazem/nurmontage/videoquran/adabter/BgAdabterL;I)V

    .line 66
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdabterL;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->iBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdabterL;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL;->-$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/BgAdabterL;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/BgItem;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onAdd(Lhazem/nurmontage/videoquran/model/BgItem;)V

    :cond_0
    return-void
.end method
