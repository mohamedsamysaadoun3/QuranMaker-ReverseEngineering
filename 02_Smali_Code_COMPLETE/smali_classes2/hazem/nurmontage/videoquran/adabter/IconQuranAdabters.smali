.class public Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IconQuranAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;,
        Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private select:I


# direct methods
.method static bridge synthetic -$$Nest$fgeticonQuranCallback(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    .line 27
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->list:Ljava/util/List;

    .line 28
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelect()I
    .locals 1

    .line 34
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    return v0
.end method

.method public isHaveSelect()Z
    .locals 2

    .line 39
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 18
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;I)V
    .locals 2

    .line 60
    iget-object v0, p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIDDrawableIconByName(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    if-ne p2, v0, :cond_0

    .line 63
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->circle_item_menu_select:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;->animationItem:Landroid/widget/ImageView;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->circle_effect:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
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

    .line 18
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;
    .locals 3

    .line 53
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_anim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;Landroid/view/View;)V

    return-object p2
.end method

.method public unselect()V
    .locals 2

    .line 43
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 47
    :cond_0
    iput v1, p0, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->select:I

    .line 48
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->notifyItemChanged(I)V

    return-void
.end method
