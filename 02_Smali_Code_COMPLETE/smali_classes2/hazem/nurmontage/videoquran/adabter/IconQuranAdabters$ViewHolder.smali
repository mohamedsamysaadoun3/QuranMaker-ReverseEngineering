.class Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IconQuranAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public animationItem:Landroid/widget/ImageView;

.field public disableView:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;Landroid/view/View;)V
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

    .line 80
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    .line 81
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 82
    sget v0, Lhazem/nurmontage/videoquran/R$id;->anim_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    .line 83
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_disable:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->disableView:Landroid/widget/ImageView;

    .line 84
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
