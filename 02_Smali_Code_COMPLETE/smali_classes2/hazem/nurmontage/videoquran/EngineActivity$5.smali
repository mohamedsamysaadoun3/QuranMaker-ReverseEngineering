.class Lhazem/nurmontage/videoquran/EngineActivity$5;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->dialogNoInternet(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$5;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$5;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 386
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$5;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$5;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mcancelDialogInternet(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 388
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$5;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$5;->val$uri:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioTemplateHttp(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
