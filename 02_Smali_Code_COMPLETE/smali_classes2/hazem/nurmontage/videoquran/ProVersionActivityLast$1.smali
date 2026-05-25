.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "ProVersionActivityLast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;Z)V
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

    .line 82
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$mtoTrackAct(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$1;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->finish()V

    return-void
.end method
