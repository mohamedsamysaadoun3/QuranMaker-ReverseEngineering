.class Lhazem/nurmontage/videoquran/EngineActivity$9;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity;->addEntityFromTemplate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/EngineActivity;

.field final synthetic val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 783
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 769
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setVideo_path(Ljava/lang/String;)V

    .line 770
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getExtension()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 771
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getExtension()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 772
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-static {p1, v1, v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioFromVideoWithExtention(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 774
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputstart_extenstion(Lhazem/nurmontage/videoquran/EngineActivity;I)V

    .line 775
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$9;->val$entityMedia:Lhazem/nurmontage/videoquran/model/EntityMedia;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mextractAudioFromVideoRecursive(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;IZI)V

    :goto_0
    return-void
.end method
