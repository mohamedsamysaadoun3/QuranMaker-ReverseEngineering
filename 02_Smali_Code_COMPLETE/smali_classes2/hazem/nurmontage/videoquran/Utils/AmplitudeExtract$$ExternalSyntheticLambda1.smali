.class public final synthetic Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda1;->f$0:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda1;->f$0:Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract;->lambda$extractAmplitudeDataAsync$0(Lhazem/nurmontage/videoquran/Utils/AmplitudeExtract$AmplitudeDataCallback;Ljava/util/List;)V

    return-void
.end method
