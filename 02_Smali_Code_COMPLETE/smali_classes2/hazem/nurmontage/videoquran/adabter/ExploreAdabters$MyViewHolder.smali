.class public Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExploreAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private imageView:Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;

.field private tv_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_size:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->imageView:Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_name(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->tv_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_size(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->tv_size:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;Landroid/view/View;)V
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

    .line 67
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;

    .line 68
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->imageView:Lhazem/nurmontage/videoquran/views/SquareImageViewSimple;

    .line 70
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->tv_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 71
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;->tv_size:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 72
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/ExploreAdabters$MyViewHolder;Lhazem/nurmontage/videoquran/adabter/ExploreAdabters;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
