.class Lhazem/nurmontage/videoquran/AdsTuffahActivity$4;
.super Ljava/lang/Object;
.source "AdsTuffahActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/AdsTuffahActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$4;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$4;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    const-string v0, "hazem.tuffah.quranaudio"

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$4;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$4;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/AdsTuffahActivity$4;->this$0:Lhazem/nurmontage/videoquran/AdsTuffahActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/AdsTuffahActivity;->-$$Nest$minslallTuffah(Lhazem/nurmontage/videoquran/AdsTuffahActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
