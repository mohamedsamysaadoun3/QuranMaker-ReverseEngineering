.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;
.super Ljava/lang/Object;
.source "GalleryPickerVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

.field final synthetic val$arrayList:Ljava/util/ArrayList;

.field final synthetic val$arrayList2:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->val$arrayList2:Ljava/util/ArrayList;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 453
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->val$arrayList2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->doneItems(Ljava/util/List;)V

    .line 454
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->notifyDataSetChanged()V

    .line 455
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 456
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 457
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 459
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 460
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 461
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetrv_explore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->val$arrayList:Ljava/util/ArrayList;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetiExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;

    move-result-object v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v5, v5, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v5}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;-><init>(Ljava/util/List;ILhazem/nurmontage/videoquran/adabter/ExploreAdabters$IExplore;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 462
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->view_progress:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$2;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetbtnExplore(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    return-void
.end method
