.class Lhazem/nurmontage/videoquran/EngineActivity$19;
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

    .line 1989
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

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
    .locals 2

    .line 2002
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2003
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetseekBar_res(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->getCurrentLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/model/Template;->setResolution(Ljava/lang/String;)V

    .line 2004
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    .line 2005
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getResolution()Ljava/lang/String;

    move-result-object v0

    .line 2004
    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/Utils/AspectRatioCalculator;->getSize(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 2007
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettv_resolution(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFont;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getResolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 2008
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$19;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhazem/nurmontage/videoquran/model/Template;->setWidthAndHeight(II)V

    :cond_0
    return-void
.end method
