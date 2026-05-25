.class Lhazem/nurmontage/videoquran/ShareWithMeActivity$1;
.super Ljava/lang/Object;
.source "ShareWithMeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ShareWithMeActivity;->processVideo(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ShareWithMeActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ShareWithMeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ShareWithMeActivity$1;->this$0:Lhazem/nurmontage/videoquran/ShareWithMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ShareWithMeActivity$1;->this$0:Lhazem/nurmontage/videoquran/ShareWithMeActivity;

    const-class v2, Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ShareWithMeActivity$1;->this$0:Lhazem/nurmontage/videoquran/ShareWithMeActivity;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ShareWithMeActivity$1;->this$0:Lhazem/nurmontage/videoquran/ShareWithMeActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/ShareWithMeActivity;->finish()V

    return-void
.end method
