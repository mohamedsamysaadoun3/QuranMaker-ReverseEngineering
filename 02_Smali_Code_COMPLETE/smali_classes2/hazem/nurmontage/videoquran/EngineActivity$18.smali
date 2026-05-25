.class Lhazem/nurmontage/videoquran/EngineActivity$18;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->initResolution()V
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

    .line 1956
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$18;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;)V
    .locals 1

    .line 1969
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$18;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1970
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$18;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$18;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetseekBar_fps(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getCurrentLabel()Ljava/lang/String;

    move-result-object v0

    .line 1970
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/Template;->setFps(I)V

    :cond_0
    return-void
.end method
