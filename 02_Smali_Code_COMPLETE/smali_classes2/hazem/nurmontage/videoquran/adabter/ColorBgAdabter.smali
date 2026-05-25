.class public Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ColorBgAdabter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;,
        Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private colors:[I

.field private enabled:Z

.field public iColorCallback:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

.field private pos_select:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcolors(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)[I
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->colors:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetenabled(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->enabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpos_select(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->pos_select:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputpos_select(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->pos_select:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;[II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->colors:[I

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->enabled:Z

    .line 26
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->iColorCallback:Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$IColor;

    .line 27
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->pos_select:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->colors:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 101
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getPos_select()I
    .locals 1

    .line 105
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->pos_select:I

    return v0
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

    .line 15
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;I)V
    .locals 3

    .line 73
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->colors:[I

    aget v1, v1, p2

    iget v2, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->pos_select:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v1, p2}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->setGradientBackground(Landroid/view/View;Landroid/view/View;IZ)V

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

    .line 15
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_color:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;Landroid/view/View;)V

    return-object p2
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/adabter/ColorBgAdabter;->enabled:Z

    return-void
.end method

.method public setGradientBackground(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 78
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 80
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 81
    invoke-virtual {p4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 82
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 84
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 89
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 90
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
