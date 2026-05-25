.class public final synthetic Lhazem/nurmontage/videoquran/Utils/AudioUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/AudioUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/Utils/AudioUtils$$ExternalSyntheticLambda0;->f$1:Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/AudioUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/AudioUtils$$ExternalSyntheticLambda0;->f$1:Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->lambda$copyToLocalAsync$0(Ljava/lang/String;Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;)V

    return-void
.end method
