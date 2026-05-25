.class Lhazem/nurmontage/videoquran/QuranSearchActivity$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "QuranSearchActivity.java"


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
.method constructor <init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;Z)V
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

    .line 232
    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$2;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 235
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$2;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->closeKeyboard()V

    .line 236
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$2;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->setResult(I)V

    .line 237
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$2;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->finish()V

    return-void
.end method
