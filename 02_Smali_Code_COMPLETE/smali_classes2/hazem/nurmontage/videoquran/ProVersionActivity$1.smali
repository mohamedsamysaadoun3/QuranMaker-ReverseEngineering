.class Lhazem/nurmontage/videoquran/ProVersionActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "ProVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivity;Z)V
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

    .line 101
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 105
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProVersionActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mtoTrackAct(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->finish()V

    return-void
.end method
