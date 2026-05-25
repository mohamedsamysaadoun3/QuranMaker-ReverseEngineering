.class public Lhazem/nurmontage/videoquran/adabter/ImgAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/ImgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/ImgAdapter;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/ImgAdapter;Landroid/view/View;)V
    .locals 0
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

    .line 52
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ImgAdapter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ImgAdapter;

    .line 53
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    sget p1, Lhazem/nurmontage/videoquran/R$id;->img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ImgAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
