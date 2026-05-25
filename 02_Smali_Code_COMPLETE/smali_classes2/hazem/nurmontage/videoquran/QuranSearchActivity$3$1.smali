.class Lhazem/nurmontage/videoquran/QuranSearchActivity$3$1;
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

    .line 504
    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$1;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 507
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$1;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsearchProgressBar(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$1;->this$1:Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetsearchProgressBar(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
