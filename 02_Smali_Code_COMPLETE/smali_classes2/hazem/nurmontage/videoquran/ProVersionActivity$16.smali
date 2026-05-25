.class Lhazem/nurmontage/videoquran/ProVersionActivity$16;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->setupImg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1221
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$hazem-nurmontage-videoquran-ProVersionActivity$16(Ljava/util/List;)V
    .locals 1

    .line 1274
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1225
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1229
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->nur_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->nur_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->nur_4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->nur_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1238
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1239
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1241
    new-instance v3, Lhazem/nurmontage/videoquran/adabter/ImgAdapter;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lhazem/nurmontage/videoquran/adabter/ImgAdapter;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 1244
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x1

    .line 1247
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    const/4 v4, 0x6

    .line 1248
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 1251
    iget-object v4, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1252
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1253
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1254
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1255
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1259
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$16$1;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/ProVersionActivity$16$1;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity$16;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1274
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lhazem/nurmontage/videoquran/ProVersionActivity$16$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lhazem/nurmontage/videoquran/ProVersionActivity$16$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/ProVersionActivity$16;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1276
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mstartAutoScroll(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    return-void
.end method
