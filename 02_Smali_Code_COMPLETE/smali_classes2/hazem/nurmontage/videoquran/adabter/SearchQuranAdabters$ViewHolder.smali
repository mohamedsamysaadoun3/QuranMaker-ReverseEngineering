.class Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchQuranAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field aya:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field final synthetic this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;Landroid/view/View;)V
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

    .line 121
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    .line 122
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 124
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_surah_name_and_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->name:Landroid/widget/TextView;

    .line 125
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_surah:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->aya:Landroid/widget/TextView;

    .line 127
    new-instance p1, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$hazem-nurmontage-videoquran-adabter-SearchQuranAdabters$ViewHolder(Landroid/view/View;)V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fgetminSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fputminSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;I)V

    .line 136
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fputmaxSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fgetminSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 139
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fputminSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;I)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fgetmaxSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)I

    move-result v0

    if-le p1, v0, :cond_3

    .line 141
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fputmaxSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;I)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fputminSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;I)V

    .line 145
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fputmaxSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->notifyDataSetChanged()V

    .line 151
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fgetcallback(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fgetcallback(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fgetminSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fgetmaxSelected(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ViewHolder;->this$0:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->-$$Nest$fgetsearchList(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;

    invoke-interface {v0, v1, v2, p1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;->onClick(IILhazem/nurmontage/videoquran/model/ItemQuranSearch;)V

    :cond_4
    return-void
.end method
