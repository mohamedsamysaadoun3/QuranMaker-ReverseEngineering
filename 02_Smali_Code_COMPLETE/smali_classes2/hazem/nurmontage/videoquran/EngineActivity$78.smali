.class Lhazem/nurmontage/videoquran/EngineActivity$78;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
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

    .line 9064
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 1

    .line 9067
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public isCustomSize(ZLhazem/nurmontage/videoquran/constant/ResizeType;)V
    .locals 0

    return-void
.end method

.method public onCustumSize(IIILjava/lang/String;I)V
    .locals 0

    .line 9078
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1, p3, p4}, Lhazem/nurmontage/videoquran/EngineActivity;->updateHitRatio(ILjava/lang/String;)V

    .line 9079
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result p1

    if-ne p3, p1, :cond_0

    return-void

    .line 9080
    :cond_0
    sget-object p1, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ResizeFragment;

    if-eqz p1, :cond_1

    sget-object p1, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ResizeFragment;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/fragment/ResizeFragment;->scrollToSelectedPosition()V

    .line 9082
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowProgressSimple(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 9085
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$78;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetexecutor(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lhazem/nurmontage/videoquran/EngineActivity$78$1;

    invoke-direct {p2, p0, p3, p4}, Lhazem/nurmontage/videoquran/EngineActivity$78$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$78;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
