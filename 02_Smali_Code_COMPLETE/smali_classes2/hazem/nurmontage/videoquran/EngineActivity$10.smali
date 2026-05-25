.class Lhazem/nurmontage/videoquran/EngineActivity$10;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addEntityFromTemplate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;)V
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

    .line 796
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$10;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$10;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 799
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$10;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$10;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->dialogNoInternetList(Ljava/util/List;)V

    return-void
.end method
