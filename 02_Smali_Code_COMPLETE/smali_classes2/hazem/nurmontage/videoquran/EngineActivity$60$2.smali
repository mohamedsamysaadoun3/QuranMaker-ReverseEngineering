.class Lhazem/nurmontage/videoquran/EngineActivity$60$2;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$60;->progress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$60;

.field final synthetic val$b:Z


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$60;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6431
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$60$2;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$60;

    iput-boolean p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$60$2;->val$b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6434
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60$2;->val$b:Z

    if-eqz v0, :cond_0

    .line 6435
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60$2;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$60;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/EngineActivity;)V

    goto :goto_0

    .line 6437
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$60$2;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$60;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$60;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    :goto_0
    return-void
.end method
