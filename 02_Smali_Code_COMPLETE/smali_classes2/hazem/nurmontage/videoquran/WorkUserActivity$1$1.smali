.class Lhazem/nurmontage/videoquran/WorkUserActivity$1$1;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity$1;->handleOnBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/WorkUserActivity$1;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1$1;->this$1:Lhazem/nurmontage/videoquran/WorkUserActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$1$1;->this$1:Lhazem/nurmontage/videoquran/WorkUserActivity$1;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/WorkUserActivity$1;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/WorkUserActivity;->-$$Nest$fputbackPressedOnce(Lhazem/nurmontage/videoquran/WorkUserActivity;Z)V

    return-void
.end method
