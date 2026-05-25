.class public Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WordAyaAdabter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;,
        Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iWordAya:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/WordModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetiWordAya(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;)Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->iWordAya:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->list:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/WordModel;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->list:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->iWordAya:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/WordModel;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 90
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/WordModel;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->list:Ljava/util/List;

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

    .line 19
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/WordModel;

    .line 71
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->-$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/WordModel;->getW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/WordModel;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->-$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->round_btn_quran_select:I

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setBackgroundResource(I)V

    .line 74
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->-$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    const p2, -0xbdbdbe

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->-$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->round_btn_in_dark:I

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setBackgroundResource(I)V

    .line 77
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->-$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_word_aya:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;Landroid/view/View;)V

    return-object p2
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/WordModel;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->list:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;->notifyDataSetChanged()V

    return-void
.end method
