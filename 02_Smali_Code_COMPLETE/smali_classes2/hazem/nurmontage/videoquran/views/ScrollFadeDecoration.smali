.class public Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ScrollFadeDecoration.java"


# instance fields
.field private final fadeColor:I

.field private final fadeWidth:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;->paint:Landroid/graphics/Paint;

    const/16 v0, 0x32

    .line 15
    iput v0, p0, Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;->fadeWidth:I

    const/high16 v0, -0x78000000

    .line 16
    iput v0, p0, Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;->fadeColor:I

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 24
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p3

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    if-lez v0, :cond_1

    .line 36
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v7, 0x0

    const/high16 v8, -0x78000000

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 41
    iget-object v3, p0, Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v8, p2

    .line 42
    iget-object v9, p0, Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/high16 v7, 0x42480000    # 50.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ge v1, p3, :cond_2

    .line 47
    new-instance p3, Landroid/graphics/LinearGradient;

    add-int/lit8 v0, v2, -0x32

    int-to-float v0, v0

    int-to-float v1, v2

    const/high16 v9, -0x78000000

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move v4, v0

    move v6, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    iget-object v2, p0, Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v7, p2

    .line 53
    iget-object v8, p0, Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/views/ScrollFadeDecoration;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
