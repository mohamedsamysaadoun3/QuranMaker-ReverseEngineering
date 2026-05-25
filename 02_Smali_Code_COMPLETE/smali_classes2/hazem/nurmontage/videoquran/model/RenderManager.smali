.class public Lhazem/nurmontage/videoquran/model/RenderManager;
.super Ljava/lang/Object;
.source "RenderManager.java"


# instance fields
.field private currentTaskIndex:I

.field private globalProgress:F

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/RenderTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->tasks:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->currentTaskIndex:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->globalProgress:F

    return-void
.end method


# virtual methods
.method public addTask(Ljava/lang/String;I)V
    .locals 1

    .line 15
    new-instance v0, Lhazem/nurmontage/videoquran/model/RenderTask;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/RenderTask;-><init>()V

    .line 16
    iput-object p1, v0, Lhazem/nurmontage/videoquran/model/RenderTask;->name:Ljava/lang/String;

    .line 17
    iput p2, v0, Lhazem/nurmontage/videoquran/model/RenderTask;->expectedDuration:I

    .line 18
    iget-object p1, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->tasks:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public computeWeights()V
    .locals 5

    .line 24
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/RenderTask;

    .line 25
    iget v2, v2, Lhazem/nurmontage/videoquran/model/RenderTask;->expectedDuration:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/RenderTask;

    .line 29
    iget v3, v2, Lhazem/nurmontage/videoquran/model/RenderTask;->expectedDuration:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    iput v3, v2, Lhazem/nurmontage/videoquran/model/RenderTask;->weight:F

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getCurrentStepDuration()I
    .locals 2

    .line 35
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->tasks:Ljava/util/List;

    iget v1, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->currentTaskIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/RenderTask;

    iget v0, v0, Lhazem/nurmontage/videoquran/model/RenderTask;->expectedDuration:I

    return v0
.end method

.method public nextTask()V
    .locals 2

    .line 39
    iget v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->currentTaskIndex:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->tasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 40
    iget v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->currentTaskIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->currentTaskIndex:I

    :cond_0
    return-void
.end method

.method public updateLocalProgress(F)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    :goto_0
    iget v2, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->currentTaskIndex:I

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->tasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/RenderTask;

    iget v2, v2, Lhazem/nurmontage/videoquran/model/RenderTask;->weight:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->tasks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/RenderTask;

    iget v1, v1, Lhazem/nurmontage/videoquran/model/RenderTask;->weight:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->globalProgress:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 58
    iput p1, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->globalProgress:F

    .line 60
    :cond_1
    iget p1, p0, Lhazem/nurmontage/videoquran/model/RenderManager;->globalProgress:F

    return p1
.end method
