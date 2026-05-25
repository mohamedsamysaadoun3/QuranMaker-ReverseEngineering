.class public Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/BgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/BgAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    .line 69
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    sget p1, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 72
    new-instance p1, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$hazem-nurmontage-videoquran-adabter-BgAdapter$ViewHolder(Landroid/view/View;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 78
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetiBgCallback(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetiBgCallback(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/BgItem;

    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onAdd(Lhazem/nurmontage/videoquran/model/BgItem;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)I

    move-result v1

    .line 84
    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v2, p1}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fputselected(Lhazem/nurmontage/videoquran/adabter/BgAdapter;I)V

    .line 86
    const-string v2, "alpha"

    if-eq v1, v0, :cond_3

    .line 87
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetiBgCallback(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetiBgCallback(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdapter;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/BgAdapter;->-$$Nest$fgetimages(Lhazem/nurmontage/videoquran/adabter/BgAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/BgItem;

    invoke-interface {v0, p1}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;->onAdd(Lhazem/nurmontage/videoquran/model/BgItem;)V

    :cond_4
    return-void
.end method
