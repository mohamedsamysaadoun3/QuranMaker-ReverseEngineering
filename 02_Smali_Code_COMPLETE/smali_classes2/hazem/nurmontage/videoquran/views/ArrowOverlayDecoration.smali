.class public Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ArrowOverlayDecoration.java"


# instance fields
.field private final arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private final arrowSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 20
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    .line 21
    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowSize:I

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 31
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p3

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 39
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 p3, p3, -0x1

    if-ge v1, p3, :cond_1

    .line 44
    iget p3, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowSize:I

    div-int/lit8 v1, p3, 0x2

    sub-int v1, v2, v1

    .line 45
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    add-int v4, v1, p3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1, p3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 47
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-lez v0, :cond_2

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2

    .line 53
    iget p3, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowSize:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v2, p3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p2

    .line 57
    iget v0, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 58
    iget-object p3, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowSize:I

    sub-int v1, p2, v0

    add-int/2addr v0, v2

    invoke-virtual {p3, v1, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object p2, p0, Lhazem/nurmontage/videoquran/views/ArrowOverlayDecoration;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method
