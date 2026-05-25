.class public Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorAdabter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/ColorAdabter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/ColorAdabter;Landroid/view/View;)V
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

    .line 42
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ColorAdabter;

    .line 43
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    sget v0, Lhazem/nurmontage/videoquran/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 45
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/ColorAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/ColorAdabter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
