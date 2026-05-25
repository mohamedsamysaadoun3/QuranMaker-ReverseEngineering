.class Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;
.super Ljava/lang/Object;
.source "EditMediaFragment.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


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

.field final synthetic val$arrow_left:Landroid/widget/ImageView;

.field final synthetic val$arrow_right:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
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

    .line 100
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;->val$arrow_right:Landroid/widget/ImageView;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;->val$arrow_left:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    int-to-float p1, p2

    .line 105
    :try_start_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->-$$Nest$fgetbtn_cut(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-lez p1, :cond_0

    .line 106
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;->val$arrow_right:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;->val$arrow_left:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;->val$arrow_left:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$2;->val$arrow_right:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
