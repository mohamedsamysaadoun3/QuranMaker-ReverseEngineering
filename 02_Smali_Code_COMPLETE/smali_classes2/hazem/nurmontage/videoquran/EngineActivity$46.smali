.class Lhazem/nurmontage/videoquran/EngineActivity$46;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->changeEntityAudio(ILandroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4861
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$46;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4868
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$46;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTimeToEndAya(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4869
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$46;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToEnd(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4870
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$46;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateBtnToStart(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4872
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$46;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 4873
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$46;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
