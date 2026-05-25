.class public Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BgAdabterL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/BgAdabterL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/BgAdabterL;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/BgAdabterL;Landroid/view/View;)V
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

    .line 58
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/BgAdabterL;

    .line 59
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 61
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/BgAdabterL$ViewHolder;Lhazem/nurmontage/videoquran/adabter/BgAdabterL;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
