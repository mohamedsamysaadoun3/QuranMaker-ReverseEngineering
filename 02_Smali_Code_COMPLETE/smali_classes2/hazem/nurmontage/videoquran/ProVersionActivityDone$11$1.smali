.class Lhazem/nurmontage/videoquran/ProVersionActivityDone$11$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProVersionActivityDone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1084
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1087
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1090
    iget-object p2, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;

    iget-object p2, p2, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$fputisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivityDone;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1093
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$fputisUserScrolling(Lhazem/nurmontage/videoquran/ProVersionActivityDone;Z)V

    .line 1094
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/ProVersionActivityDone$11;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$mstartAutoScroll(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    :cond_1
    :goto_0
    return-void
.end method
