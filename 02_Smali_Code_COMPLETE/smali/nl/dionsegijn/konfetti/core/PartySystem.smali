.class public final Lnl/dionsegijn/konfetti/core/PartySystem;
.super Ljava/lang/Object;
.source "PartySystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartySystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartySystem.kt\nnl/dionsegijn/konfetti/core/PartySystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1855#2,2:71\n766#2:73\n857#2,2:74\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 PartySystem.kt\nnl/dionsegijn/konfetti/core/PartySystem\n*L\n36#1:71,2\n40#1:73\n40#1:74,2\n40#1:76\n40#1:77,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0011J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/PartySystem;",
        "",
        "party",
        "Lnl/dionsegijn/konfetti/core/Party;",
        "createdAt",
        "",
        "pixelDensity",
        "",
        "(Lnl/dionsegijn/konfetti/core/Party;JF)V",
        "activeParticles",
        "",
        "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
        "getCreatedAt",
        "()J",
        "emitter",
        "Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getParty",
        "()Lnl/dionsegijn/konfetti/core/Party;",
        "getActiveParticleAmount",
        "",
        "isDoneEmitting",
        "render",
        "",
        "Lnl/dionsegijn/konfetti/core/Particle;",
        "deltaTime",
        "drawArea",
        "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeParticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:J

.field private emitter:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

.field private enabled:Z

.field private final party:Lnl/dionsegijn/konfetti/core/Party;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/Party;JF)V
    .locals 6

    const-string v0, "party"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->party:Lnl/dionsegijn/konfetti/core/Party;

    .line 17
    iput-wide p2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->createdAt:J

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->enabled:Z

    .line 22
    new-instance p2, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getEmitter()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    iput-object p2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->emitter:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/Party;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/PartySystem;-><init>(Lnl/dionsegijn/konfetti/core/Party;JF)V

    return-void
.end method


# virtual methods
.method public final getActiveParticleAmount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->createdAt:J

    return-wide v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->enabled:Z

    return v0
.end method

.method public final getParty()Lnl/dionsegijn/konfetti/core/Party;
    .locals 1

    .line 16
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->party:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final isDoneEmitting()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->emitter:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->enabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final render(FLnl/dionsegijn/konfetti/core/models/CoreRect;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
            ")",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Particle;",
            ">;"
        }
    .end annotation

    const-string v0, "drawArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->enabled:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->emitter:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->party:Lnl/dionsegijn/konfetti/core/Party;

    invoke-virtual {v1, p1, v2, p2}, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;->createConfetti(FLnl/dionsegijn/konfetti/core/Party;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    .line 36
    invoke-virtual {v1, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->render(FLnl/dionsegijn/konfetti/core/models/CoreRect;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    sget-object p2, Lnl/dionsegijn/konfetti/core/PartySystem$render$2;->INSTANCE:Lnl/dionsegijn/konfetti/core/PartySystem$render$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    .line 40
    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getDrawParticle()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    .line 40
    invoke-static {v0}, Lnl/dionsegijn/konfetti/core/PartySystemKt;->toParticle(Lnl/dionsegijn/konfetti/core/emitter/Confetti;)Lnl/dionsegijn/konfetti/core/Particle;

    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->enabled:Z

    return-void
.end method
