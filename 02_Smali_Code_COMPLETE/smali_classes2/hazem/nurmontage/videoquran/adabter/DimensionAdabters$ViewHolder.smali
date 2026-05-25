.class Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DimensionAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private final dimension:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private final imageView:Landroid/widget/ImageView;

.field public layout:Landroid/widget/FrameLayout;

.field private final name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;


# direct methods
.method static bridge synthetic -$$Nest$fgetdimension(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->dimension:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;Landroid/view/View;)V
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

    .line 113
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;

    .line 114
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 115
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->layout:Landroid/widget/FrameLayout;

    .line 116
    sget v0, Lhazem/nurmontage/videoquran/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 117
    sget v0, Lhazem/nurmontage/videoquran/R$id;->aspect_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 118
    sget v0, Lhazem/nurmontage/videoquran/R$id;->aspect_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;->dimension:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 119
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/DimensionAdabters;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
