.class Lhazem/nurmontage/videoquran/EngineActivity$65;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;


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

    .line 7323
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 11

    move-object v0, p0

    .line 7383
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddEntity(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method public onAddReaderName(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 7505
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisToCrop(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 7507
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const-class v2, Lhazem/nurmontage/videoquran/AddReaderNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7509
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 7511
    const-string p1, "audio"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7512
    :cond_0
    const-string p1, "path_video_copy"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7513
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetnameReaderResult(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onAddTranslation(Ljava/lang/String;IZ)V
    .locals 1

    .line 7376
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0, p1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddTranslationEntity(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onBismilah()V
    .locals 2

    .line 7429
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddEntityIste3adha(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v0

    .line 7430
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddEntityBissmilah(Lhazem/nurmontage/videoquran/EngineActivity;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7436
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateToRight()V

    goto :goto_1

    .line 7434
    :cond_1
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateToRight(Z)V

    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 7488
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 7399
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$65$2;

    invoke-direct {v4, v0}, Lhazem/nurmontage/videoquran/EngineActivity$65$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$65;)V

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7406
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeAya()V

    .line 7407
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeAyaTrsl()V

    .line 7408
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v4

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 7409
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getClr_aya()I

    move-result v10

    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    .line 7410
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v11

    .line 7411
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7412
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStyle()I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->NONE:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v3

    :goto_0
    move v12, v3

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 7414
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    .line 7415
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v14, v3

    .line 7416
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7417
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrBg()I

    move-result v3

    goto :goto_2

    :cond_2
    const/high16 v3, -0x1000000

    :goto_2
    move v15, v3

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 7408
    const-string v9, "\u062e\u0637 \u0627\u0644\u0625\u0628\u0644.otf"

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v13, p2

    invoke-virtual/range {v4 .. v15}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setSurahNameEntity(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;FLjava/lang/String;IIIIZI)V

    if-nez v2, :cond_3

    .line 7420
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudio(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V

    goto :goto_3

    .line 7422
    :cond_3
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioFromVideo(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onDone(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/RecitersModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 7443
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$65$3;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$65$3;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$65;)V

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7450
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeAya()V

    .line 7451
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->updateSizeAyaTrsl()V

    .line 7453
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v3

    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 7454
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getClr_aya()I

    move-result v9

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    .line 7455
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->ordinal()I

    move-result v10

    .line 7456
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7457
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStyle()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->NONE:Lhazem/nurmontage/videoquran/constant/SurahNameStyle;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/SurahNameStyle;->ordinal()I

    move-result v2

    :goto_0
    move v11, v2

    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 7459
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    .line 7460
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v13, v2

    .line 7461
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7462
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrBg()I

    move-result v2

    goto :goto_2

    :cond_2
    const/high16 v2, -0x1000000

    :goto_2
    move v14, v2

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7453
    const-string v8, "\u062e\u0637 \u0627\u0644\u0625\u0628\u0644.otf"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v12, p2

    invoke-virtual/range {v3 .. v14}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setSurahNameEntity(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;FLjava/lang/String;IIIIZI)V

    .line 7464
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 7465
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7467
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioReciters(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;)V

    goto :goto_3

    .line 7470
    :cond_3
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$65$4;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$65$4;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$65;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public onErrorLimitation()V
    .locals 2

    .line 7493
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$65$5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$65$5;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$65;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSearch()V
    .locals 3

    .line 7344
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputisToCrop(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    .line 7345
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    const-class v2, Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7347
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetsearchAyaResult(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onVuCopyRight()V
    .locals 1

    .line 7328
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->dialogCopyRight()V

    return-void
.end method

.method public progress()V
    .locals 2

    .line 7333
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$65$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$65$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$65;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uploadRecitation()V
    .locals 4

    .line 7355
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7358
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7360
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetiAudioCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V

    .line 7362
    sget v1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7366
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 7368
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$65;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$string;->audio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
