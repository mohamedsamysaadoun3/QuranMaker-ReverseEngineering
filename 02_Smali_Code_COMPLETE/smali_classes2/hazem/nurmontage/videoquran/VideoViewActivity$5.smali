.class Lhazem/nurmontage/videoquran/VideoViewActivity$5;
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


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/VideoViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$5;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 232
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$5;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    const-class v1, Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    iget-object v0, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$5;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 235
    iget-object p1, p0, Lhazem/nurmontage/videoquran/VideoViewActivity$5;->this$0:Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/VideoViewActivity;->finish()V

    return-void
.end method
