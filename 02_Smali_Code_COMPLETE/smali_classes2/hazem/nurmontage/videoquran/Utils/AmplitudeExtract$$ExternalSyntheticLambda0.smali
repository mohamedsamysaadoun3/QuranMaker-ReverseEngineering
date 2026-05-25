.class public final synthetic Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;Ljava/lang/String;ILhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;->f$0:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;->f$3:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;->f$0:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda0;->f$3:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;

    invoke-virtual {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;->lambda$extractAmplitudeDataAsync$2$hazem-nurmontage-videoquran-Utils-AmplitudeExtract(Ljava/lang/String;ILhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;)V

    return-void
.end method
