.class Lhazem/nurmontage/videoquran/EngineActivity$41$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$41;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$41;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$41;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4516
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$41$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4519
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$41$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$41;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$41;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mupdateTimeToEndAya(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method
