.class public Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YoutuberAdabter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;Landroid/view/View;)V
    .locals 2
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

    .line 46
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;

    .line 47
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 49
    sget v0, Lhazem/nurmontage/videoquran/R$id;->thumbnail_ytb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/YoutuberAdabter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
