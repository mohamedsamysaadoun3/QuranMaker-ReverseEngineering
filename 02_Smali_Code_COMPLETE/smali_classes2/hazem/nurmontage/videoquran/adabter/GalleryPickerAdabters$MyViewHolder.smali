.class public Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GalleryPickerAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;)Lhazem/nurmontage/videoquran/views/SquareImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;Landroid/view/View;)V
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

    .line 133
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;

    .line 134
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 135
    sget v0, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/SquareImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;->imageView:Lhazem/nurmontage/videoquran/views/SquareImageView;

    .line 136
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters$MyViewHolder;Lhazem/nurmontage/videoquran/adabter/GalleryPickerAdabters;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
