.class public final synthetic Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;IILjava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$5:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iput p7, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iget v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$5:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iget v6, p0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;->f$6:I

    invoke-virtual/range {v0 .. v6}, Lhazem/nurmontage/videoquran/EngineActivity;->lambda$changeEntityAudio$2$hazem-nurmontage-videoquran-EngineActivity(Landroid/net/Uri;IILjava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;I)V

    return-void
.end method
