.class Lhazem/nurmontage/videoquran/EngineActivity$100;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;


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

    .line 11932
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$100;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 1

    .line 11935
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$100;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11936
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$100;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->dialogDeleteSelected()V

    return-void
.end method
