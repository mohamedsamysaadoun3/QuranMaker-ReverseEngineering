.class public Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReverbeAdabter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;,
        Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final iReverbCallback:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;",
            ">;"
        }
    .end annotation
.end field

.field private select:I


# direct methods
.method static bridge synthetic -$$Nest$fgetiReverbCallback(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->iReverbCallback:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlist(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselect(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->select:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputselect(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->select:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;",
            ">;",
            "Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;",
            "I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->list:Ljava/util/List;

    .line 30
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->select:I

    .line 31
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->iReverbCallback:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$IReverbPresetCallback;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 104
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
            "Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->list:Ljava/util/List;

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
    check-cast p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;

    .line 84
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->-$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/audio_effect/Reverbe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->select:I

    if-ne v0, p2, :cond_0

    .line 86
    iget-object p2, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->item_reverb_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->-$$Nest$fgetiv_btn_play(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->pause_24px:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p1, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lhazem/nurmontage/videoquran/R$drawable;->round_btn_in_dark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    invoke-static {p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->-$$Nest$fgetiv_btn_play(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lhazem/nurmontage/videoquran/R$drawable;->play_arrow_24px:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

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

    .line 20
    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_reverbe:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    new-instance p2, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;-><init>(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;Landroid/view/View;)V

    return-object p2
.end method
