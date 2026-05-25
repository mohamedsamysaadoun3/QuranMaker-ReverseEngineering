.class Lhazem/nurmontage/videoquran/ProVersionActivity$16$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/ProVersionActivity$16;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivity$16;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1259
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivity$16;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1262
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1265
    iget-object p2, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivity$16;

    iget-object p2, p2, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fputisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1268
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivity$16;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fputisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V

    .line 1269
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$16$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivity$16;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/ProVersionActivity$16;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mstartAutoScroll(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
