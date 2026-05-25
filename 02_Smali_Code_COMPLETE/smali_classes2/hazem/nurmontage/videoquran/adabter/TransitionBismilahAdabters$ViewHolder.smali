.class Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TransitionBismilahAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public animationItem:Landroid/widget/ImageView;

.field public disableView:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;

    .line 89
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    sget v0, Lhazem/nurmontage/videoquran/R$id;->anim_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    .line 91
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_disable:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;->disableView:Landroid/widget/ImageView;

    .line 92
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/TransitionBismilahAdabters;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
