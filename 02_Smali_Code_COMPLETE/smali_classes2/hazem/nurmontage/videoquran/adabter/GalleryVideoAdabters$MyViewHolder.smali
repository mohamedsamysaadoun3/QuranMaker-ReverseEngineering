.class public Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GalleryVideoAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

.field private tv_time:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_time(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->tv_time:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;Landroid/view/View;)V
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

    .line 139
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;

    .line 140
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 141
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/SquareImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

    .line 142
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 143
    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;->tv_time:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 145
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters$MyViewHolder;Lhazem/nurmontage/videoquran/adabter/GalleryVideoAdabters;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
