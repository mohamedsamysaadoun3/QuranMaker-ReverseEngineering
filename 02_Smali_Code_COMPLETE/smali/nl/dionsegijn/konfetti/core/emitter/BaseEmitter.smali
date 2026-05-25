.class public abstract Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;
.super Ljava/lang/Object;
.source "BaseEmitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;",
        "",
        "()V",
        "createConfetti",
        "",
        "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
        "deltaTime",
        "",
        "party",
        "Lnl/dionsegijn/konfetti/core/Party;",
        "drawArea",
        "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
        "isFinished",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createConfetti(FLnl/dionsegijn/konfetti/core/Party;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lnl/dionsegijn/konfetti/core/Party;",
            "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
            ")",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFinished()Z
.end method
