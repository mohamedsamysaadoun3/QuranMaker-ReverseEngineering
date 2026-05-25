.class final Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KonfettiView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/dionsegijn/konfetti/xml/KonfettiView;->stop(Lnl/dionsegijn/konfetti/core/Party;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnl/dionsegijn/konfetti/core/PartySystem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lnl/dionsegijn/konfetti/core/PartySystem;",
        "invoke",
        "(Lnl/dionsegijn/konfetti/core/PartySystem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $party:Lnl/dionsegijn/konfetti/core/Party;


# direct methods
.method constructor <init>(Lnl/dionsegijn/konfetti/core/Party;)V
    .locals 0

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;->$party:Lnl/dionsegijn/konfetti/core/Party;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lnl/dionsegijn/konfetti/core/PartySystem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/PartySystem;->getParty()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object p1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;->$party:Lnl/dionsegijn/konfetti/core/Party;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lnl/dionsegijn/konfetti/core/PartySystem;

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;->invoke(Lnl/dionsegijn/konfetti/core/PartySystem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
