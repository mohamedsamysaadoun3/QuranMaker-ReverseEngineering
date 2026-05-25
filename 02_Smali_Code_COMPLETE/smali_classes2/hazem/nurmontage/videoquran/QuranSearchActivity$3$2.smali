.class Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;
.super Ljava/lang/Object;
.source "QuranSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

.field final synthetic val$strArrSplit:[Ljava/lang/String;

.field final synthetic val$surah:I

.field final synthetic val$to:I


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/QuranSearchActivity$3;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->val$strArrSplit:[Ljava/lang/String;

    iput p3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->val$to:I

    iput p4, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->val$surah:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 533
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsearchQuranAdapter(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->val$strArrSplit:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    .line 535
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsearchQuranAdapter(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v2, v2, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsurahNames(Lhazem/nurmontage/videoquran/QuranSearchActivity;)[Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v4, v4, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetindexSurah(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result v4

    aget-object v4, v2, v4

    iget v5, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->val$to:I

    iget v6, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->val$surah:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->add(Lhazem/nurmontage/videoquran/model/ItemQuranSearch;)V

    .line 539
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$mupdateCount(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    :cond_0
    return-void
.end method
