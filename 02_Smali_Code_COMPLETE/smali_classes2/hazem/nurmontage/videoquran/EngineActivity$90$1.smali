.class Lhazem/nurmontage/videoquran/EngineActivity$90$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$90;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$90;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$90;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 10707
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$90$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 10710
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$90$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$90;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$90;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetisOnScroll(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10711
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$90$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$90;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$90;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setDrawingSquareVideo(Z)V

    .line 10713
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$90$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$90;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$90;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method
