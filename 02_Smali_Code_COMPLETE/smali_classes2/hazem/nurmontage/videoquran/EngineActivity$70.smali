.class Lhazem/nurmontage/videoquran/EngineActivity$70;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/EngineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
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

    .line 8440
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 8443
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisToCrop(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 8444
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 8445
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8448
    const-string v0, "reader"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8449
    const-string v2, "isBg"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 8451
    const-string v3, "style"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 8452
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getIndex_surah()I

    move-result v3

    if-nez v3, :cond_0

    .line 8453
    const-string v3, "index"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 8454
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setIndex_surah(I)V

    .line 8457
    :cond_0
    const-string v3, "clrBg"

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8458
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3, p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setClrBg(I)V

    .line 8461
    sget-object p1, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->NONE:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 8462
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object p1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 8463
    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateAlignmentSurah(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 8462
    invoke-virtual {p1, v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 8467
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object p1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    .line 8468
    invoke-virtual {p1, v3, v1, v0, v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setStyle(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 8471
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$70;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8440
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$70;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
