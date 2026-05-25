.class Lhazem/nurmontage/videoquran/ProVersionActivity$15;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;
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

    .line 1180
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1185
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1187
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    return-void

    .line 1190
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x10

    if-ne v1, v2, :cond_2

    .line 1192
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1196
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    .line 1197
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v0

    .line 1202
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_3
    if-ge v1, v0, :cond_4

    add-int/2addr v1, v0

    .line 1205
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 1207
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetrecyclerView(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1210
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetautoScrollHandler(Lhazem/nurmontage/videoquran/ProVersionActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
