.class Lhazem/nurmontage/videoquran/EngineActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "EngineActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Z)V
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

    .line 241
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$1;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 244
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$1;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$1;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$1;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->dialog()V

    return-void
.end method
