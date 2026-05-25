.class public Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GradientAdabter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/GradientAdabter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public imageLayer:Landroid/widget/ImageView;

.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;Landroid/view/View;)V
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

    .line 79
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GradientAdabter;

    .line 80
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    sget v0, Lhazem/nurmontage/videoquran/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 82
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->imageLayer:Landroid/widget/ImageView;

    const/high16 v1, -0x71000000

    .line 83
    invoke-virtual {p1, v0, v1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->setGradientBackground(Landroid/view/View;I)V

    .line 85
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
