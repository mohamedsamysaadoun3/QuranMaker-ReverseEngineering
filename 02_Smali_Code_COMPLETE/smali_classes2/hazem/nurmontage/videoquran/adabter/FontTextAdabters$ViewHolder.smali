.class Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontTextAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

.field tvNumber:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;Landroid/view/View;)V
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

    .line 98
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;

    .line 99
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_font:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 102
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_number:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->tvNumber:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 103
    iget-object p2, p0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;->nameFont:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    new-instance v0, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/FontTextAdabters$ViewHolder;Lhazem/nurmontage/videoquran/adabter/FontTextAdabters;)V

    invoke-virtual {p2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
