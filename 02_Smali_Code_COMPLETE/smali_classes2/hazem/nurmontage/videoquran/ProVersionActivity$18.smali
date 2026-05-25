.class Lhazem/nurmontage/videoquran/ProVersionActivity$18;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->checkInAppPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1356
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$18;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1359
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$18;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProVersionActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/ProVersionActivity;)V

    return-void
.end method
