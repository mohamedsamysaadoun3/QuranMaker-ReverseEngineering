.class public Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReverbeAdabter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private iv_btn_play:Landroid/widget/ImageView;

.field private text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiv_btn_play(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->iv_btn_play:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;Landroid/view/View;)V
    .locals 1
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

    .line 38
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;

    .line 39
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    sget v0, Lhazem/nurmontage/videoquran/R$id;->word_aya:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 41
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_btn_play:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;->iv_btn_play:Landroid/widget/ImageView;

    .line 43
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/ReverbeAdabter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
