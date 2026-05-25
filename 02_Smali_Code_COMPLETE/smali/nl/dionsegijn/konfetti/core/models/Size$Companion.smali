.class public final Lnl/dionsegijn/konfetti/core/models/Size$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/models/Size$Companion;",
        "",
        "()V",
        "LARGE",
        "Lnl/dionsegijn/konfetti/core/models/Size;",
        "getLARGE",
        "()Lnl/dionsegijn/konfetti/core/models/Size;",
        "MEDIUM",
        "getMEDIUM",
        "SMALL",
        "getSMALL",
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
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLARGE()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    .line 19
    invoke-static {}, Lnl/dionsegijn/konfetti/core/models/Size;->access$getLARGE$cp()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getMEDIUM()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    .line 18
    invoke-static {}, Lnl/dionsegijn/konfetti/core/models/Size;->access$getMEDIUM$cp()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getSMALL()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    .line 17
    invoke-static {}, Lnl/dionsegijn/konfetti/core/models/Size;->access$getSMALL$cp()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v0

    return-object v0
.end method
