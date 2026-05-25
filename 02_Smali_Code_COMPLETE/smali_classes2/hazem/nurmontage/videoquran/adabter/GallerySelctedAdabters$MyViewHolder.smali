.class public Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GallerySelctedAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private btnDeleted:Landroid/widget/ImageButton;

.field private imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;

.field private tv_time:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_time(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->tv_time:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;Landroid/view/View;)V
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

    .line 112
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;

    .line 113
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 114
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/SquareImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

    .line 115
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->tv_time:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 116
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_deleted:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 117
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->btnDeleted:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    iget-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->tv_time:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 120
    iget-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;->btnDeleted:Landroid/widget/ImageButton;

    new-instance v0, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters$MyViewHolder;Lhazem/nurmontage/videoquran/adabter/GallerySelctedAdabters;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
