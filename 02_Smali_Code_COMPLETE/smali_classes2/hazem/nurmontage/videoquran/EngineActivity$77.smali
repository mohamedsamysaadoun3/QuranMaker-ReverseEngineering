.class Lhazem/nurmontage/videoquran/EngineActivity$77;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;


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

    .line 8758
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd(Lhazem/nurmontage/videoquran/model/BgItem;)V
    .locals 3

    .line 8776
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BgItem;->getName_drawable()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getName_drawable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8779
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    if-eqz v0, :cond_1

    .line 8780
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->instance:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment;->scrollToSelected()V

    .line 8782
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BgItem;->getName_drawable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Template;->setName_drawable(Ljava/lang/String;)V

    .line 8783
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/drawable/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/BgItem;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputuri_bg(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    .line 8785
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mshowProgressSimple(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 8788
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetexecutor(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$77$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$77$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$77;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 9043
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onCrop()V
    .locals 1

    .line 8770
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mtoCrop(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onDone()V
    .locals 1

    .line 9038
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onSubscribe()V
    .locals 2

    .line 8765
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->dialogPremium(I)V

    return-void
.end method

.method public onUploadImg()V
    .locals 1

    .line 9033
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->pickImageFromGallery()V

    return-void
.end method

.method public onUploadVideo()V
    .locals 1

    .line 9028
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$77;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->pickVideoFromGallery()V

    return-void
.end method
