.class public Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WorkUserAdabter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private btn_menu:Landroid/widget/ImageButton;

.field public imageView:Landroid/widget/ImageView;

.field public iv_ratio:Landroid/widget/ImageView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

.field private tvDate:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettvDate(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->tvDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvName(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;Landroid/view/View;)V
    .locals 2
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

    .line 72
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    sget v0, Lhazem/nurmontage/videoquran/R$id;->imageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 75
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_menu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->btn_menu:Landroid/widget/ImageButton;

    .line 76
    sget v0, Lhazem/nurmontage/videoquran/R$id;->iv_ratio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->iv_ratio:Landroid/widget/ImageView;

    .line 79
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 80
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->tvDate:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;->btn_menu:Landroid/widget/ImageButton;

    new-instance v1, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$1;-><init>(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder$2;-><init>(Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter$ViewHolder;Lhazem/nurmontage/videoquran/adabter/WorkUserAdabter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
