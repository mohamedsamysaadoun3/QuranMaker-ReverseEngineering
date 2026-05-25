.class Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;
.super Ljava/lang/Object;
.source "WorkUserAdabter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;)V
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

    .line 82
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->-$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/Template;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;->toMenu(Lhazem/nurmontage/videoquran/model/Template;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
