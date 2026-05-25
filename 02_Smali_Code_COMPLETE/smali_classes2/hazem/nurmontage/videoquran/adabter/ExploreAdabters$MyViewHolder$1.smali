.class Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;
.super Ljava/lang/Object;
.source "ExploreAdabters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

.field final synthetic val$this$0:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;)V
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

    .line 72
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;->val$this$0:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->-$$Nest$fgetiExplore(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;)Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->-$$Nest$fgetexploreItems(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/ExploreItem;

    .line 77
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;->this$1:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;->-$$Nest$fgetiExplore(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;)Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/ExploreItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/ExploreItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/ExploreItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;->folder(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
