.class Lhazem/nurmontage/videoquran/EngineActivity$65$4;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$65;->onDone(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 7470
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65$4;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7475
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65$4;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTimeToEndAya(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 7476
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65$4;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToEnd(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 7477
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65$4;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToStart(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 7478
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65$4;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$65;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
