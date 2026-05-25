.class Lhazem/nurmontage/videoquran/ProgressViewActivity$5;
.super Ljava/lang/Object;
.source "ProgressViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProgressViewActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3649
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$5;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3652
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$5;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3653
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$5;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity$5;->this$0:Lhazem/nurmontage/videoquran/ProgressViewActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->-$$Nest$mdeleteFolderWithCommonsIO(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/io/File;)V

    :cond_0
    return-void
.end method
