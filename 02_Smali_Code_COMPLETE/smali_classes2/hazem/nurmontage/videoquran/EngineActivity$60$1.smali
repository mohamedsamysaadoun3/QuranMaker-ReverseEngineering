.class Lhazem/nurmontage/videoquran/EngineActivity$60$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$60;->onPlayVibration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$60;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$60;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6346
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6349
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$60;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetvibrationHelper(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6350
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$60;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetvibrationHelper(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrate()V

    :cond_0
    return-void
.end method
