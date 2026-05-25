.class Lhazem/nurmontage/videoquran/ProVersionActivityDone$13;
.super Ljava/lang/Object;
.source "ProVersionActivityDone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityDone;->checkInAppPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1182
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$13;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1185
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivityDone$13;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityDone;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivityDone;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/ProVersionActivityDone;)V

    return-void
.end method
