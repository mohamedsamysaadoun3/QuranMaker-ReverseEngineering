.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$9;
.super Ljava/lang/Object;
.source "ProVersionActivityLast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast;->initImgFeatures()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$9;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 501
    new-instance p1, Landroid/content/Intent;

    const-string v0, "vnd.youtube:3xtsWfMQ5KM"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 502
    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://youtu.be/3xtsWfMQ5KM"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 504
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$9;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-virtual {v1, p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$9;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
