.class Lhazem/nurmontage/videoquran/EngineActivity$28;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2342
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$28;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 2346
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$28;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisSaveTmpTemplate(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 2347
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$28;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 2349
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    .line 2351
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$28;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msave(Lhazem/nurmontage/videoquran/EngineActivity;)V

    goto :goto_0

    .line 2354
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$28;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2357
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$28;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msave(Lhazem/nurmontage/videoquran/EngineActivity;)V

    goto :goto_0

    .line 2360
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$28;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {p1, v3, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
