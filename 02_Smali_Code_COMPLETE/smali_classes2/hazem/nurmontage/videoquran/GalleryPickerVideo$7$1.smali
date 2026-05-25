.class Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;
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

.field final synthetic val$arrayList2:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;Ljava/util/ArrayList;)V
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

    .line 375
    iput-object p1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->val$arrayList2:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 378
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 379
    iget-object v0, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    sget v1, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 380
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 381
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v3, v3, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v2, 0x14

    .line 382
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 383
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 385
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v7, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    new-instance v8, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    .line 386
    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetiPicker(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/util/List;ILhazem/nurmontage/videoquran/GalleryPickerVideo$IPicker;)V

    invoke-static {v7, v8}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fputgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerVideo;Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)V

    .line 388
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->val$arrayList2:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;->addItems(Ljava/util/List;)V

    .line 389
    iget-object v1, p0, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7$1;->this$1:Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/GalleryPickerVideo$7;->this$0:Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/GalleryPickerVideo;->-$$Nest$fgetgalleryPickerAdabters(Lhazem/nurmontage/videoquran/GalleryPickerVideo;)Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
