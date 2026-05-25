.class Lhazem/nurmontage/videoquran/fragment/FontFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FontFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/FontFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

.field final synthetic val$adapter:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

.field final synthetic val$snapHelper:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/FontFragment;Landroidx/recyclerview/widget/SnapHelper;Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->val$snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->val$adapter:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 107
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetisInit(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fputisInit(Lhazem/nurmontage/videoquran/fragment/FontFragment;Z)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->val$snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetlinearLayoutManager(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetlinearLayoutManager(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 116
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/FontFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/FontFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/fragment/FontFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/FontFragment$1$1;

    invoke-direct {p3, p0, p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment$1$1;-><init>(Lhazem/nurmontage/videoquran/fragment/FontFragment$1;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
