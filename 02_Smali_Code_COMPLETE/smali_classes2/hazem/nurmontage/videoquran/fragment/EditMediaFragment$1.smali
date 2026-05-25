.class Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$1;
.super Ljava/lang/Object;
.source "EditMediaFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

.field final synthetic val$scroled_x:I

.field final synthetic val$scrollView:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;I)V
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

    .line 90
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$1;->this$0:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$1;->val$scrollView:Landroid/widget/HorizontalScrollView;

    iput p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$1;->val$scroled_x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$1;->val$scrollView:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$1;->val$scroled_x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
