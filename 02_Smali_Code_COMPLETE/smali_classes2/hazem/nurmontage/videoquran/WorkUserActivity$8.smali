.class Lhazem/nurmontage/videoquran/WorkUserActivity$8;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;->initRv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic val$templateList:Ljava/util/List;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
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

    .line 306
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->val$templateList:Ljava/util/List;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 309
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 312
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    new-instance v7, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    .line 313
    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/AppUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->val$templateList:Ljava/util/List;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetiWorkUserCallback(Lhazem/nurmontage/videoquran/WorkUserActivity;)Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;

    move-result-object v4

    move-object v1, v7

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;-><init>(Ljava/lang/String;Ljava/util/List;Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$IWorkUserCallback;II)V

    invoke-static {v0, v7}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fputworkUserAdabter(Lhazem/nurmontage/videoquran/WorkUserActivity;Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;)V

    .line 317
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 322
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 323
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 324
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$8;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fgetworkUserAdabter(Lhazem/nurmontage/videoquran/WorkUserActivity;)Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
