.class public Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WordAyaAdabter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;


# direct methods
.method static bridge synthetic -$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;Landroid/view/View;)V
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

    .line 41
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;

    .line 42
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    sget v0, Lhazem/nurmontage/videoquran/R$id;->word_aya:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;->text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 44
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter;)V

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
