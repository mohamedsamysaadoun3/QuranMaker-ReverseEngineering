.class public Lhazem/nurmontage/videoquran/model/ModelFeatures;
.super Ljava/lang/Object;
.source "ModelFeatures.java"


# instance fields
.field private isForFree:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/ModelFeatures;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/ModelFeatures;->name:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lhazem/nurmontage/videoquran/model/ModelFeatures;->isForFree:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ModelFeatures;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isForFree()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/ModelFeatures;->isForFree:Z

    return v0
.end method
