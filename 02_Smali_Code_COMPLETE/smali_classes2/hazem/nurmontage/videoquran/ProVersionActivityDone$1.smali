.class Lhazem/nurmontage/videoquran/ProVersionActivityDone$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "ProVersionActivityDone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityDone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;Z)V
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

    .line 99
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 103
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$mtoTrackAct(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->finish()V

    return-void
.end method
