.class public Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IpadAdabter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/IpadAdabter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field public iv_pro:Landroid/widget/ImageView;

.field public lyt_option:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

.field public vDot1:Landroid/view/View;

.field public vDot2:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/IpadAdabter;Landroid/view/View;)V
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

    .line 71
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/IpadAdabter;

    .line 72
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_pro:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->iv_pro:Landroid/widget/ImageView;

    .line 74
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view_option:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->lyt_option:Landroid/widget/LinearLayout;

    .line 75
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 77
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dot1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->vDot1:Landroid/view/View;

    .line 78
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dot2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;->vDot2:Landroid/view/View;

    .line 81
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/IpadAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/IpadAdabter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
