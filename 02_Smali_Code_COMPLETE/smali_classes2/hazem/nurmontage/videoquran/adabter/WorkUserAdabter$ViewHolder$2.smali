.class Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;
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

    .line 90
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;->val$this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 93
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->iWorkUserCallback:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;->-$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;->this$1:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/Template;

    invoke-interface {p1, v0}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;->onClick(Lhazem/nurmontage/videoquran/model/Template;)V

    :cond_0
    return-void
.end method
