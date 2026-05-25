.class Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;
.super Ljava/lang/Object;
.source "EditMediaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$scrollView:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/HorizontalScrollView;)V
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

    .line 228
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;->val$scrollView:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;->val$scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->putScrollX(Landroid/content/Context;I)V

    .line 233
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->-$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    move-result-object p1

    invoke-interface {p1}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;->fadeffect()V

    :cond_0
    return-void
.end method
