.class Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/PixabaySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PixabayAdapter"
.end annotation


# instance fields
.field activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

.field executor:Ljava/util/concurrent/ExecutorService;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/PixabaySearchActivity;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, -0xc

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    :goto_0
    iget-object p3, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;

    const-string v0, "video"

    iget-object v1, p3, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#336C63FF"

    goto :goto_1

    :cond_1
    const-string v0, "#2D2D44"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;

    iget-object p3, p3, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->previewUrl:Ljava/lang/String;

    invoke-direct {v1, p3, p2, p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ThumbnailLoader;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p3, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->items:Ljava/util/List;

    invoke-direct {p3, v0, v1, p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$ItemClickListener;-><init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;Ljava/util/List;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
