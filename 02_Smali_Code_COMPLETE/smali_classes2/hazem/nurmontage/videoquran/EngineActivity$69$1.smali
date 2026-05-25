.class Lhazem/nurmontage/videoquran/EngineActivity$69$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$69;->onActivityResult(Landroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$69;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$69;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 8420
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$69$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 8423
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$69$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$69;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$69$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$69;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$69;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->quran:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    return-void
.end method
