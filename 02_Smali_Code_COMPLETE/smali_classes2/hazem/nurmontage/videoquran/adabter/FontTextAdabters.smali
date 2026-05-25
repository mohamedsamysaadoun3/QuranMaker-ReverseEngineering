.class public Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontTextAdabters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fontProvider:Lhazem/nurmontage/videoquran/Utils/FontProvider;

.field private iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

.field private selected:I


# direct methods
.method static bridge synthetic -$$Nest$fgetfontList(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfontProvider(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)Lhazem/nurmontage/videoquran/Utils/FontProvider;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontProvider:Lhazem/nurmontage/videoquran/Utils/FontProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->selected:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputselected(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->selected:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/Utils/FontProvider;Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/Utils/FontProvider;",
            "Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    .line 28
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontList:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontProvider:Lhazem/nurmontage/videoquran/Utils/FontProvider;

    .line 30
    iput p4, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->selected:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 17
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->tvNumber:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :try_start_0
    iget-object v1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontProvider:Lhazem/nurmontage/videoquran/Utils/FontProvider;

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/Utils/FontProvider;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->selected:I

    if-ne v0, p2, :cond_0

    .line 70
    iget-object p2, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const v0, -0xddddde

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 71
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->btn_item_font_state:I

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setBackgroundResource(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 74
    iget-object p1, p1, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 17
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;
    .locals 3

    .line 37
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_font:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;Landroid/view/View;)V

    return-object p2
.end method

.method public setSelected(I)V
    .locals 3

    .line 46
    :try_start_0
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->selected:I

    .line 47
    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->selected:I

    .line 48
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->notifyItemChanged(I)V

    .line 49
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->selected:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->notifyItemChanged(I)V

    .line 50
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontProvider:Lhazem/nurmontage/videoquran/Utils/FontProvider;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/Utils/FontProvider;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;->fontProvider:Lhazem/nurmontage/videoquran/Utils/FontProvider;

    invoke-virtual {v2, p1}, Lhazem/nurmontage/videoquran/Utils/FontProvider;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;->onAdd(Ljava/lang/String;Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
