.class Lhazem/nurmontage/videoquran/EngineActivity$86$2;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$86;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$86;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$86;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 10196
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$86$2;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 10199
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$86$2;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$86;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 10200
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$86$2;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$86;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 10201
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$86$2;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$86;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$86$2;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$86;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$86;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->video_not_have_sound:I

    .line 10202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10201
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
