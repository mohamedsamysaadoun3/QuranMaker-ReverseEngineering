.class public Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeaturesAdabter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;


# direct methods
.method static bridge synthetic -$$Nest$fgettext(Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;->text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;Landroid/view/View;)V
    .locals 0
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

    .line 48
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter;

    .line 49
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_feature:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/FeaturesAdabter$ViewHolder;->text:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method
