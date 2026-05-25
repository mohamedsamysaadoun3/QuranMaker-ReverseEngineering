.class public final Lnl/dionsegijn/konfetti/core/Rotation$Companion;
.super Ljava/lang/Object;
.source "Party.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/Rotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/Rotation$Companion;",
        "",
        "()V",
        "disabled",
        "Lnl/dionsegijn/konfetti/core/Rotation;",
        "enabled",
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

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/dionsegijn/konfetti/core/Rotation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final disabled()Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 9

    .line 140
    new-instance v8, Lnl/dionsegijn/konfetti/core/Rotation;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final enabled()Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 9

    .line 138
    new-instance v8, Lnl/dionsegijn/konfetti/core/Rotation;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
