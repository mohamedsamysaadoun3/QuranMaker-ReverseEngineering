.class Lhazem/nurmontage/videoquran/EngineActivity$93;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;


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

    .line 11077
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColor(Lhazem/nurmontage/videoquran/model/SurahNameEntity;)V
    .locals 4

    .line 11138
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 11142
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 11145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11147
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v3

    .line 11148
    invoke-static {v2, p1, v3}, Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;Lhazem/nurmontage/videoquran/model/SurahNameEntity;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/ColorS_NameFragment;

    move-result-object p1

    invoke-static {v1, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11151
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11155
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11157
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDone()V
    .locals 1

    .line 11132
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mselectSurahName(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onEdit(Lhazem/nurmontage/videoquran/model/SurahNameEntity;)V
    .locals 2

    .line 11107
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisToCrop(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 11109
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const-class v1, Lhazem/nurmontage/videoquran/EditS_NameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11111
    const-string v0, "surah_name"

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11112
    const-string v0, "reader_name"

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getReader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11113
    const-string v0, "style"

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStyle()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11114
    const-string v0, "index"

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getIndex_surah()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11115
    const-string v0, "isBg"

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11116
    const-string v0, "clrBg"

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrBg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11118
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgeteditSurahNameResult(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 11119
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFont(Lhazem/nurmontage/videoquran/model/SurahNameEntity;)V
    .locals 4

    .line 11080
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 11083
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11085
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    move-result-object v2

    .line 11087
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getNameFont()Ljava/lang/String;

    move-result-object v3

    .line 11088
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 11085
    invoke-static {v2, v3, p1}, Lhazem/nurmontage/videoquran/fragment/FontFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;Ljava/lang/String;Landroid/graphics/Typeface;)Lhazem/nurmontage/videoquran/fragment/FontFragment;

    move-result-object p1

    invoke-static {v1, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 11091
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11096
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11099
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$string;->font:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    return-void
.end method

.method public update()V
    .locals 1

    .line 11127
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$93;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->postInvalidate()V

    return-void
.end method
