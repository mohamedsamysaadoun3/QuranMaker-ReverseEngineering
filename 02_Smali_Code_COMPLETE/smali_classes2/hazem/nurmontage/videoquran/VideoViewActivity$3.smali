.class Lhazem/nurmontage/videoquran/VideoViewActivity$3;
.super Ljava/lang/Object;
.source "VideoViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/VideoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/VideoViewActivity;Landroid/net/Uri;)V
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

    .line 182
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$3;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 185
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhazem/nurmontage/videoquran/VideoPlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$3;->val$uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 193
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$3;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lhazem/nurmontage/videoquran/VideoViewActivity;->overridePendingTransition(II)V

    return-void
.end method
