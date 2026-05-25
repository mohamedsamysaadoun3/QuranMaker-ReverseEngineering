.class Lhazem/nurmontage/videoquran/ProVersionActivity$20;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivity;->playVibration()V
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

    .line 1438
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$20;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1441
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProVersionActivity$20;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivity;

    invoke-direct {v0, v1}, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xfa

    .line 1442
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrate(J)V

    return-void
.end method
