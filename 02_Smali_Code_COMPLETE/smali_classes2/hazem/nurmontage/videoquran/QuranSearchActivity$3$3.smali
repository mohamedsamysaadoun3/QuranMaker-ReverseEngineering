.class Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;
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


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/QuranSearchActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 569
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsearchQuranAdapter(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsearchQuranAdapter(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$mupdateCount(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsearchProgressBar(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsearchProgressBar(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
