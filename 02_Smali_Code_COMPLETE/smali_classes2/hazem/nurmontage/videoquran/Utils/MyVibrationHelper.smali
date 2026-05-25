.class public Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;
.super Ljava/lang/Object;
.source "MyVibrationHelper.java"


# instance fields
.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public cancelVibration()V
    .locals 1

    .line 40
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public vibrate()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 18
    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrate(J)V

    return-void
.end method

.method public vibrate(J)V
    .locals 2

    .line 22
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 28
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method
