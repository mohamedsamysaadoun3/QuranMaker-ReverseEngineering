.class Lhazem/nurmontage/videoquran/QuranSearchActivity$4;
.super Ljava/lang/Object;
.source "QuranSearchActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/QuranSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 742
    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IILhazem/nurmontage/videoquran/model/ItemQuranSearch;)V
    .locals 2

    .line 759
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getSurahIndex()I

    move-result v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fputindexSurah(Lhazem/nurmontage/videoquran/QuranSearchActivity;I)V

    .line 761
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetisFullSurah(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;->getTo()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fputmTo(Lhazem/nurmontage/videoquran/QuranSearchActivity;I)V

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fputmFrom(Lhazem/nurmontage/videoquran/QuranSearchActivity;I)V

    .line 763
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbtnDone(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->performClick()Z

    return-void

    .line 767
    :cond_0
    iget-object p3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {p3, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fputmFrom(Lhazem/nurmontage/videoquran/QuranSearchActivity;I)V

    .line 768
    iget-object p3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {p3, p2}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fputmTo(Lhazem/nurmontage/videoquran/QuranSearchActivity;I)V

    .line 771
    iget-object p3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbtnDone(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    .line 772
    iget-object p3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbtnDone(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setVisibility(I)V

    .line 774
    :cond_1
    iget-object p3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lhazem/nurmontage/videoquran/R$string;->from_to:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 775
    iget-object p2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbtnDone(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
