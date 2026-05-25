.class public Lhazem/nurmontage/videoquran/adabter/GradientAdabter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GradientAdabter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;,
        Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/Gradient;",
            ">;"
        }
    .end annotation
.end field

.field public iColorCallback:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;

.field private isSubscribe:Z

.field private final max_free:I

.field private pos_select:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcolors(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->colors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSubscribe(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->isSubscribe:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->pos_select:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputpos_select(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->pos_select:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/Gradient;",
            ">;ZI)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->max_free:I

    .line 30
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->colors:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->iColorCallback:Lhazem/nurmontage/videoquran/adabter/GradientAdabter$IColor;

    .line 32
    iput-boolean p3, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->isSubscribe:Z

    .line 33
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->pos_select:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 130
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->colors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPos_select()I
    .locals 1

    .line 136
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->pos_select:I

    return v0
.end method

.method public getSelect()Lhazem/nurmontage/videoquran/model/Gradient;
    .locals 2

    .line 39
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->pos_select:I

    if-ltz v0, :cond_0

    .line 40
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->colors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/Gradient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;I)V
    .locals 6

    .line 119
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->colors:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/Gradient;

    iget v3, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->pos_select:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->setGradientBackground(Landroid/view/View;Landroid/view/View;Lhazem/nurmontage/videoquran/model/Gradient;Z)V

    .line 120
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->isSubscribe:Z

    if-nez v0, :cond_1

    if-le p2, v4, :cond_1

    .line 121
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->imageLayer:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;->imageLayer:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_color:I

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 113
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/GradientAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/GradientAdabter;Landroid/view/View;)V

    return-object p2
.end method

.method public setGradientBackground(Landroid/view/View;I)V
    .locals 1

    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p2, 0x0

    .line 70
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p2, 0x42c80000    # 100.0f

    .line 71
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGradientBackground(Landroid/view/View;Landroid/view/View;Lhazem/nurmontage/videoquran/model/Gradient;Z)V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 47
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 50
    invoke-virtual {p4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 53
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Gradient;->getColor()I

    move-result p4

    .line 60
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Gradient;->getSecond()I

    move-result v0

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Gradient;->getThree()I

    move-result p3

    filled-new-array {p4, v0, p3}, [I

    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
