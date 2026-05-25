.class public Lhazem/nurmontage/videoquran/ProgressViewActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "ProgressViewActivity.java"


# instance fields
.field private final FRAME_MS:I

.field private dialog:Landroid/app/Dialog;

.field private displayedProgress:F

.field private final executor:Ljava/util/concurrent/Executor;

.field private final id_ffmpeg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isAnimating:Z

.field private isCancel:Z

.field private volatile isDestroy:Z

.field private mTemplate:Lhazem/nurmontage/videoquran/model/Template;

.field private mUri:Ljava/lang/String;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final overlay:Ljava/lang/StringBuilder;

.field private progressIndicator:Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

.field private final renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

.field private final runnableProgress:Ljava/lang/Runnable;

.field private statistics:Lcom/arthenica/ffmpegkit/Statistics;

.field private targetProgress:F

.field private final uiHandler:Landroid/os/Handler;

.field private workerThread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->displayedProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisCancel(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isCancel:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisDestroy(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isDestroy:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/model/Template;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUri(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoverlay(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressIndicator(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->progressIndicator:Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrenderManager(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lhazem/nurmontage/videoquran/model/RenderManager;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrunnableProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->runnableProgress:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatistics(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Lcom/arthenica/ffmpegkit/Statistics;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->statistics:Lcom/arthenica/ffmpegkit/Statistics;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettargetProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)F
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->targetProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuiHandler(Lhazem/nurmontage/videoquran/ProgressViewActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdisplayedProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->displayedProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAnimating(Lhazem/nurmontage/videoquran/ProgressViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCancel(Lhazem/nurmontage/videoquran/ProgressViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isCancel:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatistics(Lhazem/nurmontage/videoquran/ProgressViewActivity;Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->statistics:Lcom/arthenica/ffmpegkit/Statistics;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->targetProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->cancelDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcompleteProgress(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->completeProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteFolderWithCommonsIO(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->deleteFolderWithCommonsIO(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minsertToGallery(Lhazem/nurmontage/videoquran/ProgressViewActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->insertToGallery(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowError(Lhazem/nurmontage/videoquran/ProgressViewActivity;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->showError(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoShare(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->toShare()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoStudio(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->toStudio()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    .line 84
    new-instance v0, Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/RenderManager;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    .line 90
    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity$1;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 104
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->executor:Ljava/util/concurrent/Executor;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    .line 3696
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->uiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3698
    iput v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->displayedProgress:F

    .line 3699
    iput v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->targetProgress:F

    const/16 v0, 0x10

    .line 3700
    iput v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->FRAME_MS:I

    const/4 v0, 0x0

    .line 3701
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isAnimating:Z

    .line 3975
    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$11;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$11;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->runnableProgress:Ljava/lang/Runnable;

    return-void
.end method

.method private addBasmala(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/util/concurrent/Semaphore;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;F)I
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;",
            "I",
            "Ljava/util/concurrent/Semaphore;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p5

    if-nez p1, :cond_0

    return v8

    .line 1006
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getStart()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1007
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getEnd()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1009
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "/"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    .line 1012
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    const-string v13, ":"

    const-string v15, "-i"

    const-string v6, ")\'[ov"

    const-string v5, "]overlay="

    const-string v4, ":enable=\'between(t,"

    const-string v3, ","

    const-string v2, "[ov"

    const-string v1, "];"

    if-eqz v0, :cond_1c

    .line 1015
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v0

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :cond_2
    const/4 v0, 0x0

    .line 1018
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 1019
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v17

    cmpl-float v17, v17, v16

    if-lez v17, :cond_3

    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    .line 1023
    :goto_1
    const-string v14, ":y="

    move-object/from16 v19, v12

    const-string v12, "[seg"

    move-object/from16 v20, v13

    const-string v13, "/TB"

    move-object/from16 v21, v14

    const-string v14, "setpts=PTS-STARTPTS+"

    move-object/from16 v22, v12

    const-string v12, "]"

    move-object/from16 v23, v13

    const-string v13, "["

    move-object/from16 v24, v14

    const-string v14, "][seg"

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    .line 1025
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v0

    move-object/from16 v25, v14

    .line 1027
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getBtm_x()F

    move-result v14

    move/from16 v16, v14

    .line 1028
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getBtm_y()F

    move-result v14

    .line 1029
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lhazem/nurmontage/videoquran/model/Transition;->getFromW()F

    move-result v17

    .line 1034
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v26

    move/from16 v27, v14

    invoke-virtual/range {v26 .. v26}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v14

    .line 1036
    sget-object v26, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v28, v1

    invoke-virtual/range {v26 .. v26}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v1

    sget-object v26, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_OUT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v29, v2

    invoke-virtual/range {v26 .. v26}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1039
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v2

    sub-float v1, v11, v2

    .line 1040
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object/from16 v26, v3

    sub-float v3, v1, v10

    .line 1045
    invoke-direct {v7, v3, v0, v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->fadeInOut(FFF)Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v0

    sub-float v0, v11, v10

    float-to-int v0, v0

    move/from16 v31, v30

    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v32, v1

    move-object/from16 v91, v28

    move/from16 v28, v11

    move-object/from16 v11, v91

    move-object/from16 v1, p1

    move-object/from16 v33, v29

    move/from16 v29, v2

    move/from16 v2, p2

    move-object/from16 v34, v26

    move-object/from16 v35, v4

    move/from16 v4, v30

    move-object/from16 v36, v5

    move-object/from16 v5, p4

    move-object/from16 v37, v6

    move-object/from16 v6, p3

    .line 1043
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1052
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    .line 1057
    iget-object v0, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v24

    .line 1058
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v22

    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-float v14, v16, v17

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v31

    move/from16 v3, v16

    move/from16 v4, v17

    move v13, v6

    move v6, v12

    .line 1068
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mSlideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v13, v6

    add-float v14, v16, v17

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v31

    move/from16 v3, v16

    move/from16 v4, v17

    .line 1074
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mSlideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v12, v0

    .line 1079
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v0

    .line 1085
    sget-object v1, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-float v22, v16, v17

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v29

    move/from16 v3, v16

    move/from16 v4, v17

    .line 1088
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mSlideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    sub-float v22, v16, v17

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v29

    move/from16 v3, v16

    move/from16 v4, v17

    .line 1092
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mSlideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move/from16 v1, v22

    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'if(lt(t,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "),"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",if(lt(t,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v6, v31

    add-float v5, v10, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v5, v32

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v6, v16

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-float v4, v5, v29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))))\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v25

    .line 1112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]overlay=x="

    .line 1113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v37

    .line 1117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    move/from16 v4, v28

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v5, v37

    move v13, v8

    const/16 v18, 0x0

    :goto_4
    move-object v6, v3

    move-object/from16 v3, v36

    goto/16 :goto_a

    :cond_7
    move-object v2, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v5

    move-object/from16 v39, v6

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v40, v25

    move/from16 v38, v27

    move-object/from16 v42, v29

    goto :goto_5

    :cond_8
    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v41, v4

    move-object/from16 v36, v5

    move-object/from16 v39, v6

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v40, v25

    move/from16 v38, v27

    :goto_5
    move v6, v0

    move v0, v11

    move-object/from16 v11, v28

    .line 1127
    sget-object v21, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1129
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v14

    sub-float v1, v0, v14

    .line 1130
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v21

    .line 1131
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    sub-float v1, v21, v10

    .line 1136
    invoke-direct {v7, v1, v6, v14}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->fadeInOut(FFF)Ljava/lang/String;

    move-result-object v6

    sub-float v1, v0, v10

    float-to-int v1, v1

    move/from16 v43, v0

    move-object/from16 v0, p0

    move/from16 v24, v14

    move-object/from16 v44, v22

    move-object/from16 v14, v23

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v45, v2

    move/from16 v2, p2

    move-object v14, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v22

    move-object/from16 v28, v11

    move-object v11, v5

    move-object/from16 v5, p4

    move-object/from16 v22, v14

    move-object v14, v6

    move-object/from16 v6, p3

    .line 1134
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1143
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    .line 1147
    iget-object v0, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1148
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v22

    .line 1149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v24

    move/from16 v3, v16

    move/from16 v4, v17

    move v13, v6

    move v6, v12

    .line 1156
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move v13, v6

    .line 1157
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v24

    move/from16 v3, v16

    move/from16 v4, v17

    .line 1160
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1163
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1166
    :goto_6
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v3, v42

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v40

    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v36

    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v45

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v5, v43

    .line 1172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v39

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v11, v28

    move-object/from16 v2, v36

    move-object/from16 v6, v39

    move-object/from16 v1, v41

    move-object/from16 v3, v42

    move/from16 v5, v43

    move-object/from16 v4, v45

    move v13, v8

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v91, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v91

    goto/16 :goto_a

    :cond_c
    move-object/from16 v50, v2

    move-object/from16 v51, v11

    move-object v1, v14

    move-object/from16 v21, v22

    move-object/from16 v48, v36

    move/from16 v46, v38

    move-object/from16 v47, v39

    move-object/from16 v2, v40

    move-object/from16 v49, v41

    move-object v14, v4

    move-object v11, v5

    move/from16 v4, v16

    move-object v5, v3

    move-object/from16 v3, v42

    .line 1176
    sget-object v16, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v25, v2

    invoke-virtual/range {v16 .. v16}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1178
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v1

    sub-float v2, v0, v1

    .line 1179
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v10

    .line 1184
    invoke-direct {v7, v2, v6, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->fadeInOut(FFF)Ljava/lang/String;

    move-result-object v16

    sub-float v1, v0, v10

    float-to-int v2, v1

    move v1, v0

    move-object/from16 v0, p0

    move/from16 v52, v1

    move-object/from16 v53, v21

    move-object/from16 v1, p1

    move/from16 v21, v2

    move-object/from16 v54, v25

    move/from16 v2, p2

    move-object/from16 v55, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move/from16 v4, v21

    move-object/from16 v56, v5

    move-object/from16 v5, p4

    move/from16 v31, v6

    move-object/from16 v6, p3

    .line 1182
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1191
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    .line 1195
    iget-object v0, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1196
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v56

    .line 1197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, v51

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v31

    move/from16 v3, v16

    move/from16 v4, v17

    move v13, v6

    move v6, v12

    .line 1201
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    .line 1203
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v6, v55

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v54

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v48

    .line 1204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v53

    .line 1206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v49

    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v50

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v52

    .line 1208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v47

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_d
    move-object/from16 v5, v47

    move-object/from16 v3, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v50

    move-object/from16 v11, v51

    move/from16 v4, v52

    move-object/from16 v6, v55

    goto/16 :goto_9

    :cond_e
    move/from16 v16, v4

    move/from16 v31, v6

    move-object/from16 v2, v21

    move-object/from16 v4, v25

    move/from16 v57, v46

    move-object/from16 v58, v47

    move-object/from16 v59, v49

    move-object/from16 v60, v50

    move-object/from16 v61, v51

    move-object v6, v3

    move-object/from16 v3, v48

    .line 1214
    sget-object v21, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v44, v2

    invoke-virtual/range {v21 .. v21}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1216
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v1

    sub-float v2, v0, v1

    .line 1217
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v10

    move-object/from16 v23, v14

    move/from16 v14, v31

    .line 1222
    invoke-direct {v7, v2, v14, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->fadeInOut(FFF)Ljava/lang/String;

    move-result-object v21

    sub-float v1, v0, v10

    float-to-int v2, v1

    move v1, v0

    move-object/from16 v0, p0

    move/from16 v62, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object/from16 v63, v44

    move/from16 v2, p2

    move-object/from16 v64, v3

    move-object/from16 v3, v21

    move-object/from16 v65, v4

    move/from16 v4, v22

    move-object v14, v5

    move-object/from16 v5, p4

    move-object/from16 v66, v6

    move-object/from16 v6, p3

    .line 1220
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1229
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    .line 1233
    iget-object v0, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1234
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1235
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, v61

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v31

    move/from16 v3, v16

    move/from16 v4, v17

    move v13, v6

    move v6, v12

    .line 1239
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    .line 1241
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v6, v66

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v65

    .line 1242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v64

    .line 1243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v63

    .line 1245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v59

    .line 1246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v60

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v62

    .line 1247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v58

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/16 v18, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v5, v58

    move-object/from16 v1, v59

    move-object/from16 v2, v60

    move-object/from16 v11, v61

    move/from16 v4, v62

    move-object/from16 v3, v64

    move-object/from16 v6, v66

    goto :goto_9

    :cond_10
    move v4, v0

    move-object/from16 v5, v58

    move-object/from16 v1, v59

    move-object/from16 v2, v60

    move-object/from16 v11, v61

    :goto_9
    move v13, v8

    const/16 v18, 0x0

    :goto_a
    move-object v9, v2

    move-object v2, v3

    move-object v12, v5

    move-object v5, v11

    move-object/from16 v87, v15

    move/from16 v14, v18

    move v11, v4

    move-object/from16 v4, v20

    move-object/from16 v91, v6

    move-object v6, v1

    move v1, v10

    move-object/from16 v10, v91

    goto/16 :goto_10

    :cond_11
    move-object/from16 v69, v1

    move-object/from16 v68, v3

    move-object v1, v4

    move-object v3, v5

    move-object/from16 v67, v6

    move-object v4, v14

    move-object/from16 v5, v23

    move-object v6, v2

    move v14, v11

    move-object/from16 v2, v21

    move-object/from16 v11, v24

    if-eqz v17, :cond_16

    .line 1264
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v0

    move-object/from16 v24, v11

    .line 1266
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getBtm_x()F

    move-result v11

    move/from16 v17, v11

    .line 1267
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getBtm_y()F

    move-result v11

    .line 1268
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lhazem/nurmontage/videoquran/model/Transition;->getFromW()F

    move-result v21

    .line 1270
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v23

    move/from16 v25, v11

    invoke-virtual/range {v23 .. v23}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v35, v1

    move-object/from16 v16, v11

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 1273
    invoke-direct {v7, v1, v0, v11}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mFadeFilter(FFZ)Ljava/lang/String;

    move-result-object v18

    sub-float v1, v14, v10

    float-to-int v1, v1

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v26, v1

    move-object/from16 v11, v35

    move-object/from16 v1, p1

    move-object/from16 v70, v2

    move/from16 v2, p2

    move/from16 v28, v14

    move-object v14, v3

    move-object/from16 v3, v18

    move-object v11, v4

    move/from16 v4, v26

    move-object/from16 v36, v14

    move-object v14, v5

    move-object/from16 v5, p4

    move-object/from16 v40, v11

    move-object v11, v6

    move-object/from16 v6, p3

    .line 1271
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1278
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    .line 1282
    iget-object v0, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v24

    .line 1283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v22

    .line 1284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, v69

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1291
    iget-object v0, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v13, v40

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, v36

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, v17

    .line 1292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v35

    .line 1293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, v28

    .line 1294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v67

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v76, v5

    move v9, v6

    move-object/from16 v18, v15

    move-object v6, v1

    move-object v15, v2

    move-object v2, v4

    :goto_b
    move-object v1, v12

    goto/16 :goto_c

    :cond_12
    move/from16 v3, v17

    move-object/from16 v5, v20

    move/from16 v4, v25

    move/from16 v0, v28

    move-object/from16 v2, v35

    move-object/from16 v14, v36

    move-object/from16 v13, v40

    move-object/from16 v71, v67

    move-object/from16 v72, v68

    .line 1300
    sget-object v16, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual/range {v16 .. v16}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    move/from16 v1, v28

    move-object/from16 v0, p0

    move/from16 v73, v1

    move v1, v10

    move-object/from16 v74, v2

    move/from16 v2, v23

    move/from16 v75, v4

    move/from16 v4, v21

    move-object/from16 v76, v5

    move/from16 v5, v16

    move v9, v6

    move/from16 v6, v17

    .line 1307
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    .line 1311
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1312
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v70

    .line 1314
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v5, v75

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v74

    .line 1315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v72

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v73

    .line 1316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v71

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v18, v15

    move v3, v1

    move-object v15, v4

    goto/16 :goto_b

    :cond_13
    move-object/from16 v76, v5

    move v9, v6

    move/from16 v0, v28

    move-object/from16 v6, v70

    move-object/from16 v77, v71

    move v5, v4

    move-object v4, v2

    move-object/from16 v2, v72

    .line 1322
    sget-object v16, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual/range {v16 .. v16}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v1, v28

    move-object/from16 v0, p0

    move/from16 v78, v1

    move v1, v10

    move-object/from16 v79, v2

    move/from16 v2, v23

    move-object/from16 v80, v4

    move/from16 v4, v21

    move-object/from16 v18, v15

    move v15, v5

    move/from16 v5, v16

    move-object/from16 v28, v12

    move-object v12, v6

    move/from16 v6, v17

    .line 1329
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    .line 1331
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1332
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1334
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, v80

    .line 1335
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v79

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, v78

    .line 1336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v77

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    move-object v6, v2

    move-object v1, v12

    move-object/from16 v18, v15

    move/from16 v3, v28

    move-object/from16 v2, v77

    move-object v15, v4

    :goto_c
    const/16 v27, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v18, v15

    move-object/from16 v76, v20

    move/from16 v3, v28

    move-object/from16 v15, v35

    move-object/from16 v14, v36

    move-object/from16 v2, v67

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move v9, v8

    const/16 v27, 0x0

    :goto_d
    move-object v5, v1

    move-object v12, v2

    move v13, v9

    move v1, v10

    move-object v10, v11

    move-object v2, v14

    move-object/from16 v87, v18

    move/from16 v14, v27

    move-object/from16 v4, v76

    move v11, v3

    move-object v9, v6

    move-object v6, v15

    goto/16 :goto_10

    :cond_16
    move-object/from16 v35, v1

    move-object/from16 v21, v2

    move-object v1, v4

    move-object v9, v12

    move-object/from16 v18, v15

    move-object/from16 v76, v20

    move-object/from16 v4, v22

    move-object/from16 v2, v67

    move-object/from16 v12, v69

    move-object v15, v3

    move v3, v14

    move-object v14, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v68

    if-eqz v0, :cond_1b

    .line 1345
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v0

    sub-float v16, v3, v0

    .line 1346
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    move-object/from16 v36, v15

    .line 1347
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getBtm_x()F

    move-result v15

    move-object/from16 v33, v11

    .line 1348
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getBtm_y()F

    move-result v11

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lhazem/nurmontage/videoquran/model/Transition;->getFromW()F

    move-result v17

    .line 1351
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v20

    move/from16 v22, v11

    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v1

    sub-float v1, v3, v10

    float-to-int v1, v1

    move-object/from16 v37, v2

    int-to-float v2, v1

    sub-float/2addr v2, v0

    move/from16 v20, v1

    const/4 v1, 0x0

    .line 1356
    invoke-direct {v7, v2, v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mFadeFilter(FFZ)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move-object/from16 v1, p1

    move-object/from16 v82, v2

    move-object/from16 v81, v37

    move/from16 v2, p2

    move/from16 v83, v3

    move-object/from16 v3, v23

    move/from16 v23, v15

    move-object v15, v4

    move/from16 v4, v20

    move-object/from16 v28, v12

    move-object v12, v5

    move-object/from16 v5, p4

    move-object/from16 v84, v6

    move-object/from16 v6, p3

    .line 1354
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v6, p5

    move-object/from16 v5, v18

    .line 1361
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v8, 0x1

    .line 1366
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ")\'"

    if-eqz v0, :cond_17

    .line 1368
    iget-object v0, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1369
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1370
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v24

    move-object v13, v3

    move/from16 v3, v23

    move v14, v4

    move/from16 v4, v17

    move-object v15, v5

    move v5, v11

    move-object v11, v6

    move v6, v12

    .line 1374
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    .line 1376
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v82

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v36

    .line 1377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v21

    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v84

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, v83

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v3

    move-object v5, v9

    move v0, v14

    move-object/from16 v87, v15

    move-object/from16 v12, v81

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v76

    move-object/from16 v91, v6

    move-object v6, v1

    move v1, v10

    move-object/from16 v10, v91

    goto/16 :goto_e

    :cond_17
    move-object/from16 v86, v3

    move-object/from16 v87, v5

    move-object v0, v6

    move-object/from16 v3, v21

    move/from16 v2, v22

    move-object/from16 v5, v28

    move-object/from16 v1, v35

    move-object/from16 v25, v82

    move/from16 v85, v83

    move-object/from16 v88, v84

    move v6, v4

    move-object/from16 v4, v36

    .line 1385
    sget-object v18, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual/range {v18 .. v18}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1387
    iget-object v0, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1388
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1389
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v12, p5

    move-object/from16 v0, p0

    move-object v13, v1

    move/from16 v1, v16

    move v14, v2

    move/from16 v2, v24

    move-object v15, v3

    move/from16 v3, v23

    move-object/from16 v89, v4

    move/from16 v4, v17

    move-object/from16 v90, v5

    move-object/from16 v12, v25

    move v5, v9

    move v9, v6

    move/from16 v16, v10

    move-object/from16 v10, v33

    move v6, v11

    .line 1393
    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    .line 1395
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v89

    .line 1396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1398
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1399
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v88

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v85

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v86

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1400
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v90

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v4

    move v0, v9

    move-object v6, v13

    move-object/from16 v4, v76

    move-object/from16 v12, v81

    move-object v9, v3

    goto/16 :goto_e

    :cond_18
    move-object v3, v1

    move v0, v6

    move v1, v10

    move-object/from16 v10, v33

    move/from16 v28, v85

    move-object/from16 v34, v88

    move v6, v2

    move-object v2, v4

    move-object v4, v12

    move-object/from16 v12, v25

    .line 1404
    sget-object v16, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_OUT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v35, v3

    invoke-virtual/range {v16 .. v16}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1406
    iget-object v3, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1408
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    iget-object v3, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, v23

    .line 1412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v76

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v35

    .line 1413
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v9, v34

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v11, v28

    .line 1414
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v12, v81

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_19
    move/from16 v11, v28

    move-object/from16 v9, v34

    move-object/from16 v6, v35

    move-object/from16 v4, v76

    move-object/from16 v12, v81

    :goto_e
    move v13, v0

    const/4 v14, 0x1

    goto :goto_10

    :cond_1a
    move v1, v10

    move-object/from16 v87, v18

    move-object/from16 v5, v28

    move-object/from16 v10, v33

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v4, v76

    move-object/from16 v12, v81

    move/from16 v11, v83

    move-object/from16 v9, v84

    goto :goto_f

    :cond_1b
    move-object v9, v6

    move v1, v10

    move-object v10, v11

    move-object v5, v12

    move-object/from16 v87, v18

    move-object/from16 v6, v35

    move-object/from16 v4, v76

    move-object v12, v2

    move v11, v3

    move-object v2, v15

    goto :goto_f

    :cond_1c
    move-object v9, v3

    move-object/from16 v19, v12

    move-object/from16 v87, v15

    move-object v12, v6

    move-object v6, v4

    move-object v4, v13

    move-object/from16 v91, v5

    move-object v5, v1

    move v1, v10

    move-object v10, v2

    move-object/from16 v2, v91

    :goto_f
    move v13, v8

    const/4 v14, 0x0

    :goto_10
    if-nez v14, :cond_1e

    move-object/from16 v0, p5

    move-object/from16 v3, v87

    .line 1428
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v8, v19

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v13, 0x1

    .line 1433
    iget-object v3, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1434
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]["

    .line 1435
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1438
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getBtm_x()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getBtm_y()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1440
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-float v11, v11, p6

    .line 1441
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    const-string v2, "basmal prerender"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/RenderManager;->addTask(Ljava/lang/String;I)V

    .line 1444
    iget-object v1, v7, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    .line 1445
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v13, v0

    goto :goto_11

    :cond_1d
    move v13, v8

    :cond_1e
    :goto_11
    return v13
.end method

.method private cancelDialog()V
    .locals 1

    .line 3970
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3971
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3972
    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private clearFFmpeg()V
    .locals 3

    .line 250
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 253
    :try_start_0
    invoke-static {v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->cancel(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private completeProgress()V
    .locals 2

    const/4 v0, 0x1

    .line 3706
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isDestroy:Z

    .line 3707
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$6;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private concatVideoSegments(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3367
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/file_list.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3368
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 3369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 3372
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 3374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/final_video.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3377
    const-string v2, "-y"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3378
    const-string v2, "-f"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3379
    const-string v2, "concat"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3380
    const-string v2, "-safe"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3381
    const-string v2, "0"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3382
    const-string v2, "-i"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3383
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3384
    const-string v0, "-c"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3385
    const-string v0, "copy"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3386
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3389
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArguments([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private createTransparentBg(II)Ljava/io/File;
    .locals 3

    .line 448
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bg_tr_.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 455
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 457
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 457
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method private deleteDirectoryManually(Ljava/io/File;)V
    .locals 5

    .line 3680
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3681
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3683
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3684
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3685
    invoke-direct {p0, v3}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->deleteDirectoryManually(Ljava/io/File;)V

    goto :goto_1

    .line 3687
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3691
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method private deleteFolderWithCommonsIO(Ljava/io/File;)V
    .locals 2

    .line 3665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3668
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3670
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3674
    :cond_0
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->deleteDirectoryManually(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private fadeFilter(IFFZ)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_0

    .line 327
    const-string p4, "in"

    goto :goto_0

    :cond_0
    const-string p4, "out"

    .line 328
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]fade=t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":d="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p3, v0

    .line 330
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":alpha=1:color=white,fps=60,format=rgba["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "];"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fadeFilter(Ljava/lang/String;FFZ)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_0

    .line 320
    const-string p4, "in"

    goto :goto_0

    :cond_0
    const-string p4, "out"

    .line 321
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]fade=t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":d="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p3, v0

    .line 323
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":alpha=1:color=white,fps=60,format=rgba["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "];"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fadeFilter(Ljava/lang/String;IFFZ)Ljava/lang/String;
    .locals 1

    if-eqz p5, :cond_0

    .line 313
    const-string p5, "in"

    goto :goto_0

    :cond_0
    const-string p5, "out"

    .line 314
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "fade=t="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":st="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ":d="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const p3, 0x3d4ccccd    # 0.05f

    sub-float/2addr p4, p3

    .line 316
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ":alpha=1:color=white,fps=60,format=rgba["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "];"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fadeInOut(FFF)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const v2, 0x3c23d70a    # 0.01f

    if-gtz v1, :cond_0

    move p1, v2

    :cond_0
    const v1, 0x3d4ccccd    # 0.05f

    sub-float v3, p2, v1

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_1

    move p2, v2

    :cond_1
    sub-float v1, p3, v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    move p3, v2

    .line 303
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fade=t=in:st=0:d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":alpha=1:color=white,fps="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 304
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ",format=rgba,fade=t=out:st="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":d="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 306
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 307
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",format=rgba"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;
    .locals 3

    .line 3487
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    const-string v1, "anim prerender"

    invoke-virtual {v0, v1, p4}, Lhazem/nurmontage/videoquran/model/RenderManager;->addTask(Ljava/lang/String;I)V

    .line 3489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bismilah_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".mov"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3492
    const-string v1, "-y"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3493
    const-string v1, "-loop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3494
    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3496
    const-string v1, "-i"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3500
    const-string p1, "-vf"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3501
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3507
    const-string p1, "-t"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3508
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3514
    const-string p1, "-c:v"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3515
    const-string p1, "qtrle"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3517
    const-string p1, "-pix_fmt"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3518
    const-string p1, "argb"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3521
    const-string p1, "-preset"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3522
    const-string p1, "veryfast"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3525
    const-string p1, "-avoid_negative_ts"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3526
    const-string p1, "make_zero"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3529
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3533
    :try_start_0
    invoke-virtual {p6}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    .line 3542
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance p4, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p5, p6}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    new-instance p5, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;

    invoke-direct {p5, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-static {p3, p4, p1, p5}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 3544
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p3

    .line 3546
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 3536
    :catch_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    .line 3537
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p1
.end method

.method private generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;
    .locals 3

    .line 3408
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    const-string v1, "anim prerender"

    invoke-virtual {v0, v1, p4}, Lhazem/nurmontage/videoquran/model/RenderManager;->addTask(Ljava/lang/String;I)V

    .line 3410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ayah_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".mov"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3413
    const-string v1, "-y"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3414
    const-string v1, "-loop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3415
    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3417
    const-string v1, "-i"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3421
    const-string p1, "-vf"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3422
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3428
    const-string p1, "-t"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3429
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3435
    const-string p1, "-c:v"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3436
    const-string p1, "qtrle"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3438
    const-string p1, "-pix_fmt"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3439
    const-string p1, "argb"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3442
    const-string p1, "-preset"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3443
    const-string p1, "veryfast"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3446
    const-string p1, "-avoid_negative_ts"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3447
    const-string p1, "make_zero"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3450
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3454
    :try_start_0
    invoke-virtual {p6}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    .line 3463
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance p4, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p5, p6}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    new-instance p5, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;

    invoke-direct {p5, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-static {p3, p4, p1, p5}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 3465
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p3

    .line 3467
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 3457
    :catch_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    .line 3458
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p1
.end method

.method private generateVideoTimer(ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;
    .locals 11

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/timer.mov"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    div-int/lit16 p1, p1, 0x3e8

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 471
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    const-string v3, "timer prerender"

    invoke-virtual {v2, v3, p1}, Lhazem/nurmontage/videoquran/model/RenderManager;->addTask(Ljava/lang/String;I)V

    .line 476
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 478
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getPosXRight()F

    move-result v2

    .line 480
    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TimeModel;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 481
    iget-object v4, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/TimeModel;->getSize()F

    move-result v4

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/NotoNaskhArabic.ttf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 484
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 486
    const-string v7, "-y"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    const-string v7, "-f"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    const-string v7, "lavfi"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    const-string v7, "-i"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lhazem/nurmontage/videoquran/Utils/ColorUtils;->isColorDark(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "black@0"

    goto :goto_0

    :cond_0
    const-string v7, "white@0"

    .line 500
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "color=size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 501
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidth_bitmap_progress()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3fa66666    # 1.3f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 502
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/TimeModel;->getHeight_bitmap_progress()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":rate=10:duration="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":color="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",format=rgba"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 500
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v1

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "drawtext=fontfile=\'"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\':text=\'%{eif\\:trunc(t/60)\\:d\\:2}\\:%{eif\\:trunc(mod(t\\,60))\\:d\\:2}\':x=0.0:y=0.0:fontsize="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ":fontcolor="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",drawtext=fontfile=\'"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\':text=\'-%{eif\\:trunc(("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-t)/60)\\:d\\:2}\\:%{eif\\:trunc(mod("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-t\\,60))\\:d\\:2}\':x="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":y=0.0:fontsize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 532
    const-string v1, "-vf"

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    const-string p1, "-c:v"

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    const-string p1, "qtrle"

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    const-string p1, "-pix_fmt"

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    const-string p1, "argb"

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    const-string p1, "-preset"

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    const-string p1, "veryfast"

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    const-string p1, "-avoid_negative_ts"

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    const-string p1, "make_zero"

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 553
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 561
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p2, p3}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda12;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    new-instance p2, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-static {v1, v2, p1, p2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p1

    .line 567
    iget-object p3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 556
    :catch_0
    iget-object p3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    .line 557
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p1
.end method

.method private getBestH264Codec()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 3592
    :try_start_0
    const-string v1, "-hide_banner -encoders"

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->execute(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v1

    .line 3593
    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3596
    :cond_0
    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getOutput()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3599
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3601
    const-string v2, " h264_mediacodec "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 3602
    const-string v3, " libx264 "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3605
    const-string v3, "h264_mediacodec"

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    return-object v3

    .line 3609
    :cond_2
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x1d

    .line 3611
    const-string v6, "libx264"

    if-gt v4, v5, :cond_5

    if-eqz v1, :cond_3

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    move-object v0, v3

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 v5, 0x1e

    if-ne v4, v5, :cond_8

    if-eqz v1, :cond_6

    move-object v0, v6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    move-object v0, v3

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    move-object v0, v3

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    move-object v0, v6

    :cond_a
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    .line 3625
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private getBitrate(III)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e

    if-le p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3569
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x2d0

    if-gt p1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 3573
    const-string p1, "2000k"

    goto :goto_1

    :cond_1
    const-string p1, "1500k"

    :goto_1
    return-object p1

    :cond_2
    const/16 p2, 0x500

    if-gt p1, p2, :cond_4

    if-eqz p3, :cond_3

    .line 3578
    const-string p1, "4000k"

    goto :goto_2

    :cond_3
    const-string p1, "3000k"

    :goto_2
    return-object p1

    :cond_4
    const/16 p2, 0x780

    if-gt p1, p2, :cond_6

    if-eqz p3, :cond_5

    .line 3583
    const-string p1, "6000k"

    goto :goto_3

    :cond_5
    const-string p1, "4500k"

    :goto_3
    return-object p1

    .line 3587
    :cond_6
    const-string p1, "8000k"

    return-object p1
.end method

.method private getOrCreateMask(III)Ljava/io/File;
    .locals 6

    .line 422
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mask_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 429
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 430
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 431
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 433
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 434
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    new-instance v4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p1, p3

    .line 437
    invoke-virtual {v2, v4, p1, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 439
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {v1, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 439
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method private getOrCreateMaskCircle(II)Ljava/io/File;
    .locals 7

    .line 773
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 774
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 775
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    .line 776
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 778
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, p1

    div-float/2addr v5, v4

    int-to-float v6, p2

    div-float/2addr v6, v4

    .line 779
    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 781
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "circle_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "x"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 785
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, p2, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 786
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private insertToGallery(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3986
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3987
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3989
    :try_start_0
    new-instance v1, Lhazem/nurmontage/videoquran/Utils/FileMediaScanner;

    invoke-direct {v1, p0, v0}, Lhazem/nurmontage/videoquran/Utils/FileMediaScanner;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 3990
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3992
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$checkAacEncoder$2(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v0

    const-string v1, "AAC workd"

    if-eqz v0, :cond_0

    .line 274
    const-string p0, "AAC encoder is available!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 276
    :cond_0
    const-string v0, "AAC encoder NOT supported in this build!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getAllLogsAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 137
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 138
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private mFadeFilter(FFZ)Ljava/lang/String;
    .locals 2

    const v0, 0x3d4ccccd    # 0.05f

    sub-float v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const p2, 0x3c23d70a    # 0.01f

    :cond_0
    if-eqz p3, :cond_1

    .line 291
    const-string p3, "in"

    goto :goto_0

    :cond_1
    const-string p3, "out"

    .line 292
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fade=t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ":st="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 293
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ":d="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 294
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":alpha=1:color=white,fps=60,format=rgba"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mSlideX(FFFFFF)Ljava/lang/String;
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clip((t-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",0,1)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "*(3-2*"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "+("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-float/2addr p6, p5

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, ")*"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private releaseWakeLock()V
    .locals 2

    .line 3633
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private runPreRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    const-string v1, "-hide_banner"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    const-string v1, "-y"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    const-string v1, "-stream_loop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    const-string v1, "-i"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_0
    const-string p1, "-filter_complex"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    const-string p1, "-c:v"

    if-eqz p6, :cond_1

    .line 604
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "qtrle"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    const-string p1, "-pix_fmt"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "rgba"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    .line 609
    const-string p2, "-threads"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    const-string p2, "0"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-interface {v0, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    const-string p1, "-preset"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    const-string p1, "fast"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    const-string p1, "-crf"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    const-string p1, "18"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 620
    :cond_2
    const-string p1, "-b:v"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    const-string p1, "4M"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :goto_0
    const-string p1, "-r"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    const-string p1, "-t"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x1f4

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p6, :cond_3

    .line 632
    const-string p1, "-movflags"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "+faststart"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_3
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 639
    :try_start_0
    invoke-virtual {p8}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 646
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p7, p8}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda5;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    new-instance p4, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-static {p2, p3, p1, p4}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 650
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p1

    .line 652
    iget-object p3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 641
    :catch_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    .line 642
    invoke-virtual {p7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object p1
.end method

.method private showError(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 1

    .line 3912
    :try_start_0
    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity$10;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3966
    :catch_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->toStudio()V

    :goto_0
    return-void
.end method

.method private slideX(FFFFFF)Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clip((t-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",0,1)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "*(3-2*"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "+("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-float/2addr p6, p5

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, ")*"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "\'"

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private startExport()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {p0, v0}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->readObjectFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/Template;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mUri:Ljava/lang/String;

    .line 236
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->prepareAllMedia(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private startSmoothAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 3845
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isAnimating:Z

    .line 3848
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$7;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private toShare()V
    .locals 4

    .line 4009
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/VideoViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4011
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    const-string v2, "reader"

    const-string v3, "surah"

    if-eqz v1, :cond_0

    .line 4012
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4013
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getReader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4015
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4016
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4018
    :goto_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4019
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_video()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 4020
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4021
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 4022
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overridePendingTransition(II)V

    .line 4023
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->finish()V

    return-void
.end method

.method private toStudio()V
    .locals 3

    .line 3998
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4000
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v1, :cond_0

    .line 4001
    const-string v2, "template"

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000

    .line 4002
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4003
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 4004
    invoke-virtual {p0, v0, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overridePendingTransition(II)V

    .line 4005
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->finish()V

    return-void
.end method

.method private updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    :cond_0
    if-eqz p2, :cond_1

    .line 664
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eqz p1, :cond_2

    .line 667
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkAacEncoder(Landroid/content/Context;)V
    .locals 3

    const-string v0, "-y -f lavfi -i anullsrc=channel_layout=stereo:sample_rate=44100 -t 1 -c:a aac -b:a 64k "

    .line 265
    :try_start_0
    const-string v1, "aac_test"

    const-string v2, ".m4a"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p1, v0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error checking AAC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AAC workd"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public dialog()V
    .locals 6

    .line 179
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 181
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 182
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 183
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 189
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 190
    sget v2, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 193
    sget v3, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 194
    new-instance v4, Lhazem/nurmontage/videoquran/ProgressViewActivity$3;

    invoke-direct {v4, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$3;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v4, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 202
    new-instance v4, Lhazem/nurmontage/videoquran/ProgressViewActivity$4;

    invoke-direct {v4, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$4;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    const-string v4, "\u0647\u0644 \u0623\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0645\u063a\u0627\u062f\u0631\u0629 \u0647\u0630\u0627 \u0627\u0644\u0639\u0645\u0644\u061f"

    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const-string v2, "\u062e\u0631\u0648\u062c..."

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 213
    const-string v1, "\u0645\u063a\u0627\u062f\u0631\u0629"

    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const-string v1, "\u0645\u062a\u0627\u0628\u0639\u0629"

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :cond_0
    const-string v4, "Are you sure want to leave this work ?"

    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const-string v2, "Exit..."

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const-string v1, "Leave"

    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const-string v1, "Continue"

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public export([Ljava/lang/String;)V
    .locals 3

    .line 3878
    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$8;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    new-instance v1, Lhazem/nurmontage/videoquran/ProgressViewActivity$9;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$9;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    const/4 v2, 0x0

    .line 3879
    invoke-static {p1, v0, v2, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 3904
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    .line 3906
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$generateVideoSegment$10$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 3543
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method synthetic lambda$generateVideoSegment$9$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 3464
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method synthetic lambda$generateVideoTimer$3$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method synthetic lambda$preRenderVideo$5$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 876
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method synthetic lambda$preRenderVideoHue$6$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 990
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method synthetic lambda$prepareAllMedia$7$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_8

    .line 1463
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 1468
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1470
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/EntityMedia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    .line 1476
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v2

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto :goto_2

    .line 1479
    :cond_2
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPath_ffmpeg_effect()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 1484
    :cond_3
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1486
    :cond_4
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1490
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1491
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v3

    .line 1488
    invoke-static {p0, v2, v3}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1498
    :cond_5
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1499
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v3

    .line 1496
    invoke-static {p0, v2, v3}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 1505
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 1506
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setPath_ffmpeg_effect(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1511
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_a

    goto :goto_4

    .line 1464
    :cond_8
    :goto_3
    const-string p1, "AudioUtils"

    const-string v0, "Media list is null or empty"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_9

    .line 1521
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 1517
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_a

    .line 1521
    :goto_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void

    :goto_5
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1529
    :cond_b
    throw p1
.end method

.method synthetic lambda$runPreRender$4$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 647
    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method synthetic lambda$setupCommand$8$hazem-nurmontage-videoquran-ProgressViewActivity(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    .line 3341
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isDestroy:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3345
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3347
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->export([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3350
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$startExport$1$hazem-nurmontage-videoquran-ProgressViewActivity()V
    .locals 1

    .line 237
    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker;->detectCodecsAsync(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x600

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 117
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 119
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_progress_view:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->setContentView(I)V

    .line 121
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/high16 p1, -0x1000000

    .line 123
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->setStatusBarColor(I)V

    .line 124
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->setNavigationBarColor(I)V

    .line 128
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 134
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 136
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 142
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->wakeLockAquire()V

    .line 143
    sget p1, Lhazem/nurmontage/videoquran/R$id;->progress_horizontal:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->progressIndicator:Lhazem/nurmontage/videoquran/views/SquareOutlineProgressBar;

    .line 147
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/ProgressViewActivity$2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$2;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :try_start_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->startExport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->toStudio()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 3641
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->clearFFmpeg()V

    .line 3642
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    const/4 v0, 0x1

    .line 3645
    :try_start_0
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isDestroy:Z

    .line 3648
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->releaseWakeLock()V

    .line 3649
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhazem/nurmontage/videoquran/ProgressViewActivity$5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$5;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3655
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3657
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->workerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3658
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 171
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    .line 172
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->cancelDialog()V

    return-void
.end method

.method public preRenderMask_Circle(Lhazem/nurmontage/videoquran/model/SquareBitmapModel;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;
    .locals 11

    .line 711
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_media_video()Ljava/lang/String;

    move-result-object v2

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/circle_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 715
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 717
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 718
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getBottom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 719
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getLef_square()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 720
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getTop_square()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 722
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getWidth_sqaure()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 723
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getHeight_square()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    and-int/lit8 v8, p1, 0x1

    if-ne v8, v9, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 728
    :cond_1
    invoke-direct {p0, v7, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getOrCreateMaskCircle(II)Ljava/io/File;

    move-result-object v8

    .line 730
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[0:v]scale="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ":force_original_aspect_ratio=increase,crop="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":flags=lanczos[v];[v][1:v]alphamerge,format=rgba"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 737
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move v5, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v10}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->runPreRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public preRenderMask_Rounded(Lhazem/nurmontage/videoquran/model/SquareBitmapModel;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;
    .locals 11

    .line 676
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_media_video()Ljava/lang/String;

    move-result-object v2

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rounded_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 680
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 682
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 683
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getBottom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 684
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getLef_square()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 685
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getTop_square()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 687
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getWidth_sqaure()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 688
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getHeight_square()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    and-int/lit8 v9, v8, 0x1

    if-ne v9, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 693
    :cond_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getRaduis()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v7, v8, p1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->getOrCreateMask(III)Ljava/io/File;

    move-result-object p1

    .line 695
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[0:v]scale="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ":force_original_aspect_ratio=increase,crop="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":flags=lanczos[v];[v][1:v]alphamerge,format=rgba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move v5, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v10}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->runPreRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public preRenderVideo(ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 795
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_media_video()Ljava/lang/String;

    move-result-object v0

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/layer_video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 798
    iget-object v2, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(iw-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")/2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(ih-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 805
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[0:v]scale="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":force_original_aspect_ratio=increase:flags=lanczos,crop="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 806
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[v];[v][1:v]overlay,format=rgba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 811
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 812
    const-string v4, "-hide_banner"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    const-string v4, "-y"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    const-string v4, "-stream_loop"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    const-string v4, "-1"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    const-string v4, "-i"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    const-string v0, "-filter_complex"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 836
    const-string v0, "-threads"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    const-string v0, "0"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    const-string v0, "-c:v"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    const-string p4, "-preset"

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    const-string p4, "fast"

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    const-string p4, "-crf"

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    const-string p4, "18"

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    :cond_0
    const-string p4, "-b:v"

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    const-string p4, "4M"

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    :goto_0
    const-string p4, "-r"

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object p4, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    const-string p4, "-t"

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "ms"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    const-string p1, "-movflags"

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    const-string p1, "+faststart"

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    const-string p1, "-an"

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 875
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p4, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;

    invoke-direct {p4, p0, p2, p3}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda7;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    new-instance p2, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-static {p1, p4, v6, p2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 877
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p1

    .line 879
    iget-object p3, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 867
    :catch_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    .line 868
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v6

    .line 827
    :cond_1
    invoke-direct {p0, p2, p3}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    return-object v6
.end method

.method public preRenderVideoHue(ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 888
    iget-object v5, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getUri_media_video()Ljava/lang/String;

    move-result-object v5

    .line 889
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/layer_video_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 891
    iget-object v7, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 893
    iget-object v8, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v8

    .line 894
    iget-object v9, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v9

    .line 896
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(iw-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")/2"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 897
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "(ih-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 899
    iget-object v12, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidth_bitmap_progress()I

    move-result v12

    iget-object v13, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 900
    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v13

    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/TimeModel;->getProgress_offset()I

    move-result v13

    sub-int/2addr v12, v13

    .line 902
    iget-object v13, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v13

    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidth_bitmap_progress()I

    move-result v13

    neg-int v13, v13

    int-to-double v13, v13

    .line 904
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " + ((cos((t / ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    int-to-double v14, v1

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") + 1) * PI) / 2 + 0.5) * "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 913
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[0:v]scale="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ":force_original_aspect_ratio=increase:flags=lanczos,hue=s=0,crop="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "[main];[main][1]overlay[fm];[2:v]loop=loop=-1:size=1:start=0,setpts=N/FRAME_RATE/TB[lineProg];[3:v]loop=loop=-1:size=1:start=0,setpts=N/FRAME_RATE/TB[lineBg];[lineProg][lineBg]overlay=x="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":y=0[bgApplied];[fm][bgApplied]overlay="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 931
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getLeft()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 932
    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 938
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 939
    const-string v9, "-hide_banner"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    const-string v9, "-y"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    const-string v9, "-i"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    new-instance v5, Ljava/io/File;

    iget-object v10, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 947
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    iget-object v5, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "/line_progress.png"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/line_bg.png"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    const-string v5, "-filter_complex"

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    const-string v5, "18"

    const-string v7, "-crf"

    const-string v9, "-preset"

    const-string v10, "-c:v"

    if-eqz v4, :cond_0

    .line 968
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "fast"

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 972
    :cond_0
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "libx264"

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "veryfast"

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    :goto_0
    const-string v4, "-r"

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    const-string v4, "-t"

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1f4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    const-string v1, "-movflags"

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "+faststart"

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    const-string v1, "-an"

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 989
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v2, v3}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda8;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    new-instance v2, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;)V

    invoke-static {v1, v4, v11, v2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v1

    .line 991
    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v1

    .line 993
    iget-object v3, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->id_ffmpeg:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    .line 985
    :catch_0
    iget-object v1, v0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/RenderManager;->nextTask()V

    .line 986
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v11

    .line 950
    :cond_1
    invoke-direct {v0, v2, v3}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->updateNext(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    return-object v11
.end method

.method public preRender_NoMask(Lhazem/nurmontage/videoquran/model/SquareBitmapModel;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v10, p0

    .line 746
    iget-object v0, v10, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_media_video()Ljava/lang/String;

    move-result-object v1

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/nomask_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 750
    iget-object v0, v10, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v0

    iget-object v2, v10, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 752
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getRight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 753
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getBottom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 754
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getLef_square()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 755
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getTop_square()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 757
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getWidth_sqaure()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 758
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getHeight_square()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-int/lit8 v9, v7, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    and-int/lit8 v9, v8, 0x1

    if-ne v9, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 763
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "scale="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ":force_original_aspect_ratio=increase,crop="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":flags=lanczos,format=yuv420p"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 769
    invoke-direct/range {v0 .. v9}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->runPreRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareAllMedia(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/EntityMedia;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1455
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1458
    new-instance v1, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda11;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setupCommand(Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;)V
    .locals 85

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1536
    iget-object v0, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getDuration()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1537
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    const-string v0, "-hide_banner"

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    div-int/lit16 v0, v10, 0x3e8

    .line 1546
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    const-string v2, "Vido prerender"

    invoke-virtual {v1, v2, v0}, Lhazem/nurmontage/videoquran/model/RenderManager;->addTask(Ljava/lang/String;I)V

    .line 1552
    iget-object v12, v9, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->videoCodec:Ljava/lang/String;

    .line 1554
    new-instance v13, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    invoke-direct {v13, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 1556
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const-string v14, "]["

    const-string v3, "/line_bg.png"

    const-string v7, "overlay="

    const-string v15, ":y="

    const-string v6, "]overlay="

    const-string v5, ":"

    const-string v4, "["

    const-string v9, "]"

    move-object/from16 v17, v12

    const-string v12, "-i"

    move-object/from16 v18, v13

    const-string v13, "[ov"

    move/from16 v20, v0

    const-string v0, "];"

    move-object/from16 v21, v7

    if-eq v1, v2, :cond_10

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1557
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_10

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1558
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_10

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1559
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_10

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1560
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_10

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1561
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_10

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1562
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_7

    .line 1696
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1697
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getTranslationTemplateList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v2, v7

    .line 1698
    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v2, v7

    .line 1699
    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v2, v7

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1702
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    sget-object v7, Lhazem/nurmontage/videoquran/constant/IpadType;->HEART:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v7

    if-ne v2, v7, :cond_4

    .line 1704
    new-instance v2, Ljava/io/File;

    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1708
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1709
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    :cond_3
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1723
    const-string v2, "-f"

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1724
    const-string v2, "lavfi"

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1725
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1726
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "color=size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1727
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TimeModel;->getHeightShape()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":color=#00000000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1726
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v2, v10

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v2, v2, v22

    .line 1748
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 1749
    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TimeModel;->getHeightShape()I

    move-result v3

    int-to-float v3, v3

    .line 1751
    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v22, v1

    const/4 v1, 0x2

    .line 1752
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1753
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    .line 1754
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "]overlay=x=0:y=\'"

    .line 1755
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1756
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "*(1-clip(t/"

    .line 1757
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",0,1))*0.8 + "

    .line 1759
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*(1-(0.5-0.5*cos(PI*clip(t/"

    .line 1761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",0,1))))*0.2\'"

    .line 1763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1764
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TimeModel;->getStartShape()F

    move-result v1

    float-to-double v2, v1

    .line 1774
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v7, "[0]"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1776
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    .line 1777
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1778
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x0

    .line 1779
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1780
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1781
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v7

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    float-to-double v14, v7

    add-double/2addr v14, v2

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1782
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/line_progress.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1793
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1794
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1795
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    .line 1796
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1797
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1798
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-object/from16 v14, v23

    :goto_2
    move-object/from16 v21, v18

    goto/16 :goto_e

    :cond_4
    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    .line 1802
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BATTERY:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 1804
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1808
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1809
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1816
    :cond_5
    const-string v1, "-loop"

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1817
    const-string v1, "1"

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1841
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidthShape()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1842
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getStartShape()F

    move-result v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    int-to-double v14, v10

    const-wide v25, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v25

    .line 1844
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 1845
    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidthShape()I

    move-result v7

    int-to-float v7, v7

    .line 1847
    iget-object v14, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v15, "[0]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1848
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "overlay=x=\'"

    .line 1849
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1851
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+("

    .line 1852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1853
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*(clip(t/"

    .line 1854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1855
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",0,1))*0.8"

    .line 1856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    .line 1858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1859
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*(0.5-0.5*cos(PI*clip(t/"

    .line 1860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1861
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",0,1)))*0.2"

    .line 1862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\'"

    .line 1863
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, v24

    .line 1864
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1865
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1866
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/line_progress.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1878
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1879
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]overlay=0:"

    .line 1880
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1881
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1882
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-object/from16 v14, v23

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_6
    move-object/from16 v14, v24

    .line 1886
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const-string v7, "[rot"

    if-eq v1, v2, :cond_e

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1887
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    goto/16 :goto_6

    .line 1933
    :cond_7
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 1935
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1937
    const-string v1, "-stream_loop"

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1938
    const-string v1, "-1"

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1939
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1940
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_media_video()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1942
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(iw-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")/2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1943
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "(ih-"

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v15}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ")/2"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1945
    iget-object v15, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v15}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v15

    move-object/from16 v24, v14

    iget-object v14, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1946
    iget-object v15, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, ":v]scale="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1947
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ":force_original_aspect_ratio=increase[sc];[sc]crop="

    .line 1948
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v14, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1949
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v14, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1950
    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1951
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",format=yuva420p"

    .line 1952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1953
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1964
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1965
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1967
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, v23

    .line 1968
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]overlay[ov"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v14, v23

    const/4 v1, 0x0

    .line 1972
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    .line 1977
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1978
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1981
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1982
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1987
    :cond_a
    const-string v2, "[0]"

    const/4 v1, 0x0

    .line 1990
    :goto_4
    const-string v6, "-loop"

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1991
    const-string v6, "1"

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1992
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1993
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v15}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 1996
    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "rotate=angle=0.4*PI*t:ow=iw:oh=ih:fillcolor=#00000000"

    .line 1997
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1998
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2001
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, v21

    .line 2002
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TimeModel;->getStartShape()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2003
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TimeModel;->getHeightShape()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2004
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rotate=angle=-0.5*PI*t:ow=iw:oh=ih:fillcolor=#00000000"

    .line 2008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2010
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2013
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2014
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidthShape()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2015
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TimeModel;->getHeightShape()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2016
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    move-object/from16 v21, v18

    move-object/from16 v7, v22

    move-object/from16 v6, v25

    goto/16 :goto_e

    :cond_b
    move-object/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    .line 2021
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2022
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2023
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 2026
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2036
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/line_progress.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loop=loop=-1:size=1:start=0"

    .line 2041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[lp];"

    .line 2043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2051
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidth_bitmap_progress()I

    move-result v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2052
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getProgress_offset()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2054
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidth_bitmap_progress()I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    .line 2055
    iget-object v6, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v7, "[lp]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2057
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]overlay=x="

    .line 2058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2059
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " + ( ((cos((t / ("

    .line 2060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2061
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/1000.0) + 1) * PI) / 2) + 0.5) * "

    .line 2062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2063
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    .line 2064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":y=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 2065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v3, "[0]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v25

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2068
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getLeft()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2069
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v18

    move-object/from16 v7, v22

    const/4 v3, 0x2

    goto/16 :goto_e

    :cond_c
    move-object/from16 v6, v25

    .line 2074
    const-string v1, "-loop"

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    const-string v1, "1"

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2077
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2080
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v2, "[0]format=yuv420p[ov"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move-object/from16 v6, v25

    :goto_5
    move-object/from16 v21, v18

    move-object/from16 v7, v22

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_e
    :goto_6
    move-object/from16 v24, v14

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    .line 1888
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1892
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1893
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1900
    :cond_f
    const-string v1, "-loop"

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1901
    const-string v1, "1"

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1906
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "rotate=angle=0.4*PI*t:ow=iw:oh=ih:fillcolor=#00000000"

    .line 1907
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1908
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v3, "[0]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1911
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1912
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getStartShape()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1913
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getHeightShape()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1914
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "rotate=angle=-0.5*PI*t:ow=iw:oh=ih:fillcolor=#00000000"

    .line 1921
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1923
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1926
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1927
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidthShape()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1928
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getHeightShape()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1929
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v18

    move-object/from16 v7, v22

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_10
    :goto_7
    move-object/from16 v24, v15

    move-object/from16 v15, v21

    .line 1563
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1566
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1569
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1570
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1571
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getTranslationTemplateList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v2, v7

    .line 1572
    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v7

    add-int/2addr v2, v7

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 1573
    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    add-int/2addr v2, v7

    .line 1574
    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    add-int/2addr v2, v7

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1579
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    .line 1583
    invoke-direct {v8, v10, v1, v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoTimer(ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getLeft()F

    move-result v2

    move-object/from16 v18, v1

    .line 1589
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TimeModel;->getPosY()F

    move-result v1

    move-object/from16 v21, v7

    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1590
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v7

    add-float/2addr v1, v7

    .line 1592
    iget-object v7, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1593
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1594
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[bg];"

    .line 1596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/line_progress.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":v]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loop=loop=-1:size=1:start=0"

    .line 1608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",format=rgba"

    .line 1610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[lp];"

    .line 1611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    const-string v3, "[bg]"

    if-ne v1, v2, :cond_13

    .line 1622
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidth_bitmap_progress()I

    move-result v1

    .line 1625
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "[tmp"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1628
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v6

    int-to-double v6, v10

    const-wide v26, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v26

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1629
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "clip(t/"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",0,1)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1630
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "(-"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "*(1-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "))"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1632
    iget-object v6, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v7, "[lp]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]overlay=x=\'"

    .line 1633
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\':y=0:shortest=0"

    .line 1634
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/line_bg_tmp.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1646
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1647
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    .line 1648
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getLeft()F

    move-result v2

    .line 1647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1648
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1649
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[ps];"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v2, "[ps]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]overlay=\'if(lte(t,0),-100,"

    .line 1653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1654
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    .line 1655
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getLeft()F

    move-result v2

    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\':"

    .line 1655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1656
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    .line 1657
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v2

    .line 1656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, v22

    .line 1657
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    goto/16 :goto_a

    :cond_13
    move-object/from16 v25, v6

    move-object/from16 v13, v22

    .line 1662
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidth_bitmap_progress()I

    move-result v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1663
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/TimeModel;->getProgress_offset()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1664
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "[lp]overlay=\'if(lte(t,0),-"

    .line 1666
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1667
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TimeModel;->getWidth_bitmap_progress()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",min("

    .line 1668
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * ((cos((t / ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1670
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1000.0) + 1) * PI) / 2) + 0.5))))\':0[ov"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    .line 1671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v25

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1675
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    .line 1676
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getLeft()F

    move-result v2

    .line 1675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1676
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1677
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->getTop()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v2

    :goto_a
    move-object/from16 v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v21, v18

    .line 1685
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1686
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getTranslationTemplateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 1687
    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v3

    add-int/2addr v2, v3

    .line 1688
    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    add-int/2addr v2, v7

    .line 1689
    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    add-int/2addr v2, v7

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v7, 0x0

    :goto_d
    move v3, v7

    move-object v7, v1

    .line 2091
    :goto_e
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2092
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getUri_media_video()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2094
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2095
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    const-string v2, "Video prerender"

    move-object/from16 v23, v14

    move/from16 v14, v20

    invoke-virtual {v1, v2, v14}, Lhazem/nurmontage/videoquran/model/RenderManager;->addTask(Ljava/lang/String;I)V

    .line 2097
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_20

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2098
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_17

    goto/16 :goto_14

    .line 2119
    :cond_17
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v2, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_19

    .line 2120
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getSquareBitmapModel()Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    move-result-object v1

    move-object/from16 v25, v6

    if-eqz v1, :cond_18

    move-object/from16 v2, v21

    .line 2125
    invoke-virtual {v8, v1, v10, v7, v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->preRenderMask_Circle(Lhazem/nurmontage/videoquran/model/SquareBitmapModel;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v6

    .line 2128
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    move/from16 v20, v14

    .line 2133
    iget-object v14, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ":v]"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2135
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getPosX()F

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getPosY()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2137
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    goto :goto_f

    :cond_18
    move/from16 v20, v14

    move-object/from16 v2, v21

    :goto_f
    move-object v6, v0

    move-object/from16 v21, v7

    move-object/from16 v14, v17

    move/from16 v0, v20

    move-object/from16 v29, v25

    move-object v7, v5

    move v5, v10

    move-object v10, v4

    move-object v4, v2

    goto/16 :goto_17

    :cond_19
    move-object/from16 v25, v6

    move/from16 v20, v14

    move-object/from16 v2, v21

    .line 2163
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v1, v6, :cond_1e

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2164
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v1, v6, :cond_1a

    goto/16 :goto_12

    .line 2198
    :cond_1a
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v1, v6, :cond_1d

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2199
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-eq v1, v6, :cond_1d

    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 2200
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v1, v6, :cond_1b

    goto :goto_10

    .line 2221
    :cond_1b
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    sget-object v6, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v6

    if-ne v1, v6, :cond_1c

    move-object/from16 v14, v17

    .line 2224
    invoke-virtual {v8, v10, v7, v2, v14}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->preRenderVideoHue(ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2226
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2227
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v6, "[0]format=yuv420p[ov"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1c
    move-object/from16 v14, v17

    .line 2243
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_11

    :cond_1d
    :goto_10
    move-object/from16 v14, v17

    .line 2204
    invoke-virtual {v8, v10, v7, v2, v14}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->preRenderVideo(ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2206
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2207
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v6, "[0]format=yuv420p[ov"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    move-object v6, v0

    move v0, v3

    move-object/from16 v21, v7

    move-object/from16 v29, v25

    move-object v7, v5

    move v5, v10

    move-object v10, v4

    move-object v4, v2

    goto/16 :goto_15

    :cond_1e
    :goto_12
    move-object/from16 v14, v17

    .line 2165
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getSquareBitmapModel()Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    move-result-object v16

    if-eqz v16, :cond_1f

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v0

    move v0, v3

    move v3, v10

    move/from16 v18, v10

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v21, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v25

    move-object v6, v14

    .line 2169
    invoke-virtual/range {v1 .. v6}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->preRender_NoMask(Lhazem/nurmontage/videoquran/model/SquareBitmapModel;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2172
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2173
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v0, 0x1

    .line 2177
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2178
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":v]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2179
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getPosX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getPosY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2181
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1f
    move-object v6, v0

    move-object/from16 v28, v2

    move v0, v3

    move-object/from16 v21, v7

    move/from16 v18, v10

    move-object/from16 v29, v25

    move-object v10, v4

    move-object v7, v5

    :goto_13
    move/from16 v5, v18

    move/from16 v0, v20

    move-object/from16 v4, v28

    goto/16 :goto_17

    :cond_20
    :goto_14
    move-object/from16 v29, v6

    move/from16 v18, v10

    move/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v21

    move-object v6, v0

    move v0, v3

    move-object v10, v4

    move-object/from16 v21, v7

    move-object v7, v5

    .line 2099
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getSquareBitmapModel()Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    move-result-object v1

    move/from16 v5, v18

    if-eqz v1, :cond_21

    move-object/from16 v3, v21

    move-object/from16 v4, v28

    .line 2103
    invoke-virtual {v8, v1, v5, v3, v4}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->preRenderMask_Rounded(Lhazem/nurmontage/videoquran/model/SquareBitmapModel;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v2

    .line 2106
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2107
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, 0x1

    .line 2111
    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2112
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":v]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2113
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getPosX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->getPosY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2115
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_16

    :cond_21
    move-object/from16 v4, v28

    goto :goto_15

    :cond_22
    move-object/from16 v29, v6

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object v6, v0

    move v0, v3

    move/from16 v84, v10

    move-object v10, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v7

    move-object v7, v5

    move/from16 v5, v84

    :goto_15
    move v3, v0

    :goto_16
    move/from16 v0, v20

    :goto_17
    int-to-float v0, v0

    .line 2250
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3951b717    # 2.0E-4f

    mul-float/2addr v0, v1

    .line 2256
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v22, v21

    move-object v15, v4

    move-object/from16 v18, v15

    move v15, v5

    move-object/from16 v5, v22

    move/from16 v16, v15

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v17, v14

    move-object v14, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->addBasmala(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/util/concurrent/Semaphore;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;F)I

    move-result v3

    .line 2258
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->addBasmala(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;ILjava/util/concurrent/Semaphore;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;F)I

    move-result v1

    move v7, v1

    const/4 v6, 0x0

    .line 2260
    :goto_18
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, ")\'[ov"

    const-string v4, ":enable=\'between(t,"

    const-string v3, ","

    if-ge v6, v1, :cond_40

    .line 2262
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;

    .line 2264
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getStart()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2265
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getEnd()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v22, v2, v1

    if-ltz v22, :cond_23

    move/from16 v27, v0

    move/from16 v22, v6

    move v3, v7

    move-object/from16 v36, v9

    move-object/from16 v39, v10

    move-object v7, v11

    move-object v10, v12

    move-object v5, v14

    move-object v0, v15

    move-object/from16 v12, v23

    move-object/from16 v6, v29

    move-object v15, v13

    goto/16 :goto_27

    :cond_23
    move-object/from16 v22, v3

    .line 2272
    new-instance v3, Ljava/io/File;

    move-object/from16 v25, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v5

    iget-object v5, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v27, 0x0

    cmp-long v3, v3, v27

    if-lez v3, :cond_3f

    .line 2275
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 2278
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2279
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    .line 2281
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 2282
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    .line 2286
    :goto_1a
    const-string v5, "[seg"

    move/from16 v27, v0

    const-string v0, "/TB"

    move-object/from16 v28, v14

    const-string v14, "setpts=PTS-STARTPTS+"

    move-object/from16 v30, v13

    const-string v13, "][seg"

    if-eqz v4, :cond_33

    if-eqz v3, :cond_33

    .line 2288
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v4

    .line 2290
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getBtm_x()F

    move-result v3

    move-object/from16 v31, v13

    .line 2291
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getBtm_y()F

    move-result v13

    .line 2292
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lhazem/nurmontage/videoquran/model/Transition;->getFromW()F

    move-result v32

    .line 2297
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v33

    move/from16 v34, v13

    invoke-virtual/range {v33 .. v33}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v13

    .line 2299
    sget-object v33, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move/from16 v35, v3

    invoke-virtual/range {v33 .. v33}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    .line 2300
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v3

    sget-object v33, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_OUT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v36, v5

    invoke-virtual/range {v33 .. v33}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 2302
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v5

    sub-float v3, v1, v5

    .line 2303
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move/from16 v33, v6

    sub-float v6, v3, v2

    .line 2308
    invoke-direct {v8, v6, v4, v5}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->fadeInOut(FFF)Ljava/lang/String;

    move-result-object v6

    move/from16 v37, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    move/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v13

    move v13, v2

    move-object/from16 v2, v20

    move-object/from16 v41, v22

    move/from16 v40, v35

    move/from16 v22, v3

    move v3, v7

    move/from16 v35, v4

    move-object/from16 v42, v25

    move-object v4, v6

    move/from16 v25, v5

    move-object/from16 v43, v26

    move-object/from16 v6, v36

    move/from16 v5, v22

    move-object/from16 v26, v15

    move/from16 v22, v33

    move-object v15, v6

    move-object/from16 v6, v21

    move-object/from16 v36, v15

    move v15, v7

    move-object/from16 v7, v18

    .line 2306
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    move-object/from16 v36, v9

    move-object/from16 v39, v10

    move-object v7, v11

    move-object v10, v12

    move v3, v15

    move-object/from16 v12, v23

    move-object/from16 v0, v26

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    goto/16 :goto_27

    .line 2315
    :cond_26
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v15, 0x1

    .line 2321
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2322
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v36

    .line 2323
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v0, v40

    sub-float v26, v0, v32

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move v2, v13

    move/from16 v3, v35

    move v4, v0

    move/from16 v5, v32

    move-object/from16 v36, v9

    move v9, v7

    move/from16 v7, v33

    .line 2332
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mSlideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_27
    move-object/from16 v36, v9

    move/from16 v0, v40

    move v9, v7

    add-float v26, v0, v32

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move v2, v13

    move/from16 v3, v35

    move v4, v0

    move/from16 v5, v32

    .line 2338
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mSlideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object v7, v1

    move/from16 v6, v26

    .line 2343
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v1

    .line 2349
    sget-object v2, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    add-float v20, v0, v32

    const/16 v26, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move/from16 v2, v37

    move/from16 v3, v25

    move v4, v0

    move/from16 v5, v32

    move-object/from16 v39, v10

    move v10, v6

    move/from16 v6, v26

    move-object/from16 v26, v11

    move-object v11, v7

    move/from16 v7, v33

    .line 2352
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mSlideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_28
    move-object/from16 v39, v10

    move-object/from16 v26, v11

    move v10, v6

    move-object v11, v7

    sub-float v20, v0, v32

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move/from16 v2, v37

    move/from16 v3, v25

    move v4, v0

    move/from16 v5, v32

    .line 2356
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mSlideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    move/from16 v2, v20

    .line 2364
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'if(lt(t,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",if(lt(t,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v10, v35

    add-float v4, v13, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",if(lt(t,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, v37

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "),"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",if(lt(t,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-float v3, v4, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, v41

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))))\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2375
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v31

    .line 2376
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]overlay=x="

    .line 2377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v24

    .line 2378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, v34

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v42

    .line 2379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2380
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    .line 2381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v7

    move v3, v9

    move-object v10, v12

    move-object v0, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v26

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_27

    :cond_29
    move-object/from16 v39, v10

    move-object/from16 v41, v22

    move-object/from16 v44, v26

    move-object/from16 v5, v31

    move/from16 v3, v34

    move/from16 v40, v35

    move v10, v4

    move/from16 v22, v6

    move-object/from16 v26, v11

    move-object v11, v15

    move-object/from16 v4, v24

    move-object/from16 v6, v36

    move v15, v7

    move-object/from16 v36, v9

    move-object/from16 v7, v30

    move v9, v1

    move-object v1, v13

    move v13, v2

    move-object/from16 v2, v25

    goto :goto_1d

    :cond_2a
    move-object/from16 v36, v9

    move-object/from16 v39, v10

    move-object/from16 v41, v22

    move-object/from16 v44, v26

    move/from16 v3, v34

    move/from16 v40, v35

    move v9, v1

    move v10, v4

    move/from16 v22, v6

    move-object/from16 v26, v11

    move-object v1, v13

    move-object v11, v15

    move-object/from16 v4, v24

    move v13, v2

    move-object v6, v5

    move v15, v7

    move-object/from16 v2, v25

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    .line 2389
    :goto_1d
    sget-object v24, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v42, v2

    invoke-virtual/range {v24 .. v24}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2391
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v2

    sub-float v1, v9, v2

    .line 2392
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v24

    .line 2393
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    sub-float v1, v24, v13

    .line 2398
    invoke-direct {v8, v1, v10, v2}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->fadeInOut(FFF)Ljava/lang/String;

    move-result-object v10

    sub-float v1, v9, v13

    float-to-int v1, v1

    move/from16 v38, v9

    move-object/from16 v9, v25

    move/from16 v25, v1

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object/from16 v45, v42

    move-object/from16 v2, v20

    move/from16 v46, v3

    move v3, v15

    move-object/from16 v47, v4

    move-object v4, v10

    move-object v10, v5

    move/from16 v5, v25

    move-object/from16 v31, v10

    move-object v10, v6

    move-object/from16 v6, v21

    move-object/from16 v48, v7

    move-object/from16 v7, v18

    .line 2396
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    move-object v0, v11

    move-object v10, v12

    move v3, v15

    move-object/from16 v12, v23

    move-object/from16 v7, v26

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v24, v47

    move-object/from16 v15, v48

    goto/16 :goto_27

    :cond_2b
    move-object/from16 v7, v26

    .line 2405
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v15, 0x1

    .line 2409
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v5, v39

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v36

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2410
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2411
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move/from16 v2, v24

    move/from16 v3, v30

    move-object v10, v4

    move/from16 v4, v40

    move-object v14, v5

    move/from16 v5, v32

    move-object/from16 v36, v10

    move v10, v6

    move v6, v0

    move-object/from16 v39, v14

    move-object v14, v7

    move v7, v9

    .line 2418
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_2c
    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move v10, v6

    move-object v14, v7

    .line 2419
    sget-object v0, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move/from16 v2, v24

    move/from16 v3, v30

    move/from16 v4, v40

    move/from16 v5, v32

    .line 2422
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 2425
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, v40

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2428
    :goto_1e
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v7, v48

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v31

    .line 2429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v29

    .line 2430
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v47

    .line 2432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v45

    .line 2433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    .line 2434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    move-object v15, v7

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v24, v0

    move-object/from16 v49, v5

    move-object/from16 v25, v14

    move-object/from16 v14, v26

    move-object/from16 v0, v39

    move-object/from16 v2, v41

    move-object/from16 v50, v44

    move-object v5, v4

    move-object/from16 v26, v11

    move v4, v3

    move v11, v10

    move-object/from16 v10, v36

    move-object/from16 v3, v42

    move-object/from16 v36, v6

    move-object/from16 v6, v29

    .line 2437
    sget-object v29, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual/range {v29 .. v29}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2439
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v1

    sub-float v2, v9, v1

    .line 2440
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v13

    .line 2445
    invoke-direct {v8, v2, v11, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->fadeInOut(FFF)Ljava/lang/String;

    move-result-object v29

    sub-float v1, v9, v13

    float-to-int v2, v1

    move-object/from16 v1, p0

    move/from16 v30, v2

    move/from16 v38, v9

    move-object/from16 v9, v41

    move-object/from16 v2, v20

    move-object v9, v3

    move v3, v15

    move-object/from16 v42, v9

    move v9, v4

    move-object/from16 v4, v29

    move/from16 v34, v9

    move-object v9, v5

    move/from16 v5, v30

    move-object/from16 v47, v9

    move-object v9, v6

    move-object/from16 v6, v21

    move-object/from16 v29, v9

    move-object v9, v7

    move-object/from16 v7, v18

    .line 2443
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    move-object/from16 v39, v0

    move-object/from16 v36, v10

    move-object v10, v12

    move-object v7, v14

    move v3, v15

    move-object/from16 v12, v23

    move-object/from16 v0, v26

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v24, v47

    move-object v15, v9

    goto/16 :goto_27

    .line 2452
    :cond_2f
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2453
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v15, 0x1

    .line 2456
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v25

    .line 2457
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v24

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v36

    .line 2458
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v26

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move v2, v13

    move v3, v11

    move/from16 v4, v40

    move/from16 v5, v32

    move-object v11, v6

    move/from16 v6, v20

    move-object/from16 v36, v10

    move v10, v7

    move/from16 v7, v24

    .line 2462
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    .line 2464
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, v49

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v29

    .line 2465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v47

    .line 2467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, v34

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v42

    .line 2468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, v38

    .line 2469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v50

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v0

    move-object/from16 v24, v2

    move-object v6, v3

    move-object v15, v9

    :goto_1f
    move v3, v10

    move-object v0, v11

    move-object v10, v12

    move-object v7, v14

    move-object/from16 v12, v23

    move-object/from16 v5, v28

    goto/16 :goto_27

    :cond_30
    move-object/from16 v53, v3

    move/from16 v51, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v30, v7

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v4, v36

    move-object/from16 v54, v41

    move-object/from16 v7, v49

    move-object/from16 v52, v50

    move-object/from16 v36, v10

    move v10, v9

    move-object/from16 v9, v26

    .line 2473
    sget-object v24, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v47, v2

    invoke-virtual/range {v24 .. v24}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2475
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v1

    sub-float v2, v10, v1

    .line 2476
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v13

    .line 2481
    invoke-direct {v8, v2, v11, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->fadeInOut(FFF)Ljava/lang/String;

    move-result-object v24

    sub-float v1, v10, v13

    float-to-int v2, v1

    move-object/from16 v1, p0

    move/from16 v25, v2

    move/from16 v38, v10

    move-object/from16 v10, v47

    move-object/from16 v2, v20

    move-object v10, v3

    move v3, v15

    move-object/from16 v29, v10

    move-object v10, v4

    move-object/from16 v4, v24

    move/from16 v35, v11

    move-object v11, v5

    move/from16 v5, v25

    move-object/from16 v26, v9

    move-object v9, v6

    move-object/from16 v6, v21

    move-object/from16 v55, v7

    move-object/from16 v7, v18

    .line 2479
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    move-object/from16 v39, v0

    move-object v10, v12

    move-object v7, v14

    move v3, v15

    move-object/from16 v12, v23

    move-object/from16 v0, v26

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_20

    .line 2488
    :cond_31
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2489
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v15, 0x1

    .line 2492
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v36

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2493
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2494
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, v26

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move v2, v13

    move/from16 v3, v35

    move/from16 v4, v40

    move/from16 v5, v32

    move-object/from16 v56, v6

    move v6, v10

    move v10, v7

    move v7, v11

    .line 2498
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    .line 2500
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v6, v55

    .line 2501
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v29

    .line 2502
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v47

    .line 2504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v3, v51

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v53

    .line 2505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v54

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v3, v38

    .line 2506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v52

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v0

    move-object/from16 v24, v2

    move-object v6, v5

    move-object v15, v7

    move-object v0, v9

    move v3, v10

    move-object v10, v12

    move-object v7, v14

    move-object/from16 v12, v23

    move-object/from16 v5, v28

    move-object/from16 v36, v56

    goto/16 :goto_27

    :cond_32
    move-object/from16 v39, v0

    move-object v6, v3

    move-object v0, v9

    move-object v10, v12

    move-object v7, v14

    move v3, v15

    move-object/from16 v12, v23

    move-object/from16 v5, v28

    :goto_20
    move-object/from16 v15, v30

    move-object/from16 v24, v47

    goto/16 :goto_27

    :cond_33
    move-object/from16 v56, v9

    move-object v9, v14

    move-object/from16 v60, v15

    move-object/from16 v59, v22

    move-object/from16 v58, v25

    move-object/from16 v57, v26

    move/from16 v22, v6

    move v15, v7

    move-object v14, v11

    move-object v6, v13

    move-object/from16 v7, v30

    move-object v11, v0

    move v13, v2

    move-object v0, v10

    move-object/from16 v2, v24

    move-object v10, v5

    move-object/from16 v5, v29

    if-eqz v4, :cond_38

    .line 2519
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v4

    .line 2521
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getBtm_x()F

    move-result v3

    move-object/from16 v36, v10

    .line 2522
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getBtm_y()F

    move-result v10

    .line 2523
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lhazem/nurmontage/videoquran/model/Transition;->getFromW()F

    move-result v24

    .line 2525
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v25

    move/from16 v26, v10

    invoke-virtual/range {v25 .. v25}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v47, v2

    const/4 v2, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x1

    .line 2528
    invoke-direct {v8, v2, v4, v10}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mFadeFilter(FFZ)Ljava/lang/String;

    move-result-object v19

    sub-float v2, v1, v13

    float-to-int v2, v2

    move v10, v1

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object/from16 v61, v47

    move-object/from16 v2, v20

    move/from16 v38, v10

    move v10, v3

    move v3, v15

    move/from16 v20, v4

    move-object/from16 v4, v19

    move/from16 v19, v10

    move-object v10, v5

    move/from16 v5, v30

    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v6, v21

    move-object/from16 v31, v10

    move-object v10, v7

    move-object/from16 v7, v18

    .line 2526
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    move-object/from16 v39, v0

    move-object v7, v14

    move v3, v15

    move-object/from16 v5, v28

    move-object/from16 v6, v30

    move-object/from16 v36, v56

    move-object/from16 v0, v60

    move-object/from16 v24, v61

    move-object v15, v10

    move-object v10, v12

    goto/16 :goto_23

    .line 2535
    :cond_34
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2536
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v15, 0x1

    .line 2539
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v56

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2540
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v36

    .line 2541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, v60

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2545
    sget-object v1, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_IN:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2549
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, v31

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, v19

    .line 2550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v58

    .line 2551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v59

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v38

    .line 2552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v57

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v0

    move-object/from16 v67, v3

    move-object/from16 v69, v6

    move v0, v7

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v12, v61

    move-object v14, v5

    goto/16 :goto_22

    :cond_35
    move/from16 v4, v19

    move/from16 v62, v26

    move-object/from16 v3, v28

    move-object/from16 v5, v30

    move-object/from16 v11, v31

    move/from16 v1, v38

    move-object/from16 v63, v57

    move-object/from16 v64, v58

    move-object/from16 v65, v59

    .line 2558
    sget-object v19, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual/range {v19 .. v19}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v25, 0x0

    move/from16 v2, v38

    move-object/from16 v1, p0

    move/from16 v66, v2

    move v2, v13

    move-object/from16 v67, v3

    move/from16 v3, v20

    move-object/from16 v68, v5

    move/from16 v5, v24

    move-object/from16 v69, v6

    move/from16 v6, v19

    move-object/from16 v39, v0

    move v0, v7

    move/from16 v7, v25

    .line 2566
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    .line 2570
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, v68

    .line 2571
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v61

    .line 2573
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v5, v62

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v64

    .line 2574
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v65

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v66

    .line 2575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_21

    :cond_36
    move-object/from16 v39, v0

    move-object/from16 v67, v3

    move-object/from16 v69, v6

    move v0, v7

    move/from16 v1, v38

    move-object/from16 v6, v61

    move-object/from16 v70, v63

    move-object/from16 v3, v64

    move-object/from16 v71, v65

    move-object v7, v5

    move/from16 v5, v62

    .line 2583
    sget-object v19, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual/range {v19 .. v19}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move/from16 v2, v38

    move-object/from16 v1, p0

    move/from16 v72, v2

    move v2, v13

    move-object/from16 v73, v3

    move/from16 v3, v20

    move/from16 v74, v5

    move/from16 v5, v24

    move-object/from16 v24, v12

    move-object v12, v6

    move/from16 v6, v19

    move-object/from16 v26, v14

    move-object v14, v7

    move/from16 v7, v25

    .line 2590
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    .line 2592
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2593
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2595
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v74

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, v73

    .line 2596
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v71

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, v72

    .line 2597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v70

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_37
    :goto_21
    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object v12, v6

    move-object v14, v7

    :goto_22
    move v3, v0

    move-object v0, v9

    move-object v15, v10

    move-object v6, v14

    move-object/from16 v10, v24

    move-object/from16 v7, v26

    move-object/from16 v5, v67

    move-object/from16 v36, v69

    move-object/from16 v24, v12

    :goto_23
    move-object/from16 v12, v23

    goto/16 :goto_27

    :cond_38
    move-object/from16 v39, v0

    move v4, v1

    move-object v0, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v67, v28

    move-object/from16 v69, v56

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object v12, v2

    move-object v14, v5

    move-object v5, v10

    move-object/from16 v2, v57

    move-object v10, v7

    move-object/from16 v7, v58

    if-eqz v3, :cond_3d

    .line 2605
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v3

    sub-float v19, v4, v3

    .line 2606
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    move-object/from16 v47, v12

    .line 2607
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getBtm_x()F

    move-result v12

    move-object/from16 v25, v14

    .line 2608
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getBtm_y()F

    move-result v14

    .line 2609
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lhazem/nurmontage/videoquran/model/Transition;->getFromW()F

    move-result v28

    .line 2611
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v30

    move/from16 v31, v14

    invoke-virtual/range {v30 .. v30}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v60, v1

    sub-float v1, v4, v13

    float-to-int v1, v1

    move-object/from16 v43, v2

    int-to-float v2, v1

    sub-float/2addr v2, v3

    move/from16 v30, v1

    const/4 v1, 0x0

    .line 2616
    invoke-direct {v8, v2, v3, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mFadeFilter(FFZ)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v60

    move-object/from16 v1, p0

    move-object/from16 v49, v0

    move-object v0, v2

    move-object/from16 v75, v43

    move-object/from16 v2, v20

    move/from16 v20, v3

    move v3, v15

    move/from16 v76, v4

    move-object/from16 v4, v32

    move-object/from16 v48, v10

    move-object v10, v5

    move/from16 v5, v30

    move-object/from16 v77, v6

    move-object/from16 v6, v21

    move-object/from16 v78, v7

    move-object/from16 v7, v18

    .line 2614
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->generateVideoSegment(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;ILjava/lang/String;ILjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    move v3, v15

    move-object/from16 v12, v23

    move-object/from16 v10, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v24, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v67

    move-object/from16 v36, v69

    goto/16 :goto_27

    :cond_39
    move-object/from16 v6, v24

    move-object/from16 v7, v26

    .line 2621
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2622
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v15, 0x1

    .line 2626
    sget-object v1, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_RIGHT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2628
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v14, v39

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v69

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2629
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2630
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move/from16 v2, v19

    move/from16 v3, v20

    move-object v11, v4

    move v4, v12

    move v12, v5

    move/from16 v5, v28

    move-object/from16 v79, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    .line 2634
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    .line 2636
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v7, v48

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v6, v49

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v25

    .line 2637
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v47

    .line 2639
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v78

    .line 2640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v77

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v76

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2641
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    move-object v6, v5

    move-object v15, v7

    move-object/from16 v26, v9

    move v7, v12

    move-object/from16 v5, v67

    move-object v14, v11

    goto/16 :goto_25

    :cond_3a
    move-object/from16 v79, v6

    move-object v1, v7

    move/from16 v24, v15

    move/from16 v3, v31

    move-object/from16 v6, v39

    move-object/from16 v4, v47

    move-object/from16 v30, v48

    move-object/from16 v31, v49

    move-object/from16 v15, v69

    move/from16 v80, v76

    move-object/from16 v81, v77

    move-object/from16 v2, v78

    move v7, v5

    move-object/from16 v5, v25

    .line 2645
    sget-object v25, Lhazem/nurmontage/videoquran/constant/TransitionType;->SLIDE_TO_LEFT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2647
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2648
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2649
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v11, v26

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 v2, v19

    move/from16 v82, v3

    move/from16 v3, v20

    move-object/from16 v83, v4

    move v4, v12

    move-object v12, v5

    move/from16 v5, v28

    move-object/from16 v36, v15

    move-object/from16 v11, v31

    move-object v15, v6

    move v6, v9

    move v9, v7

    move-object/from16 v39, v15

    move-object/from16 v15, v30

    move v7, v10

    .line 2653
    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->slideX(FFFFFF)Ljava/lang/String;

    move-result-object v1

    .line 2655
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2656
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v83

    .line 2658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, v82

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2659
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v81

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v6, v80

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2660
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v2

    move v7, v9

    move-object v6, v12

    goto/16 :goto_24

    :cond_3b
    move-object v1, v2

    move-object/from16 v39, v6

    move-object v2, v11

    move-object/from16 v36, v15

    move-object/from16 v15, v30

    move-object/from16 v11, v31

    move/from16 v38, v80

    move-object v6, v5

    move-object/from16 v5, v81

    move-object/from16 v84, v4

    move v4, v3

    move/from16 v3, v24

    move-object/from16 v24, v84

    .line 2664
    sget-object v19, Lhazem/nurmontage/videoquran/constant/TransitionType;->FADE_OUT:Lhazem/nurmontage/videoquran/constant/TransitionType;

    move-object/from16 v41, v5

    invoke-virtual/range {v19 .. v19}, Lhazem/nurmontage/videoquran/constant/TransitionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 2666
    iget-object v5, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    move-object/from16 v14, v39

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v14, v36

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2667
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2668
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2670
    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2671
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2672
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v67

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, v38

    .line 2674
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, v75

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_3c
    :goto_24
    move-object/from16 v14, v36

    move-object/from16 v5, v67

    :goto_25
    move v3, v7

    move-object/from16 v36, v14

    move-object/from16 v12, v23

    move-object/from16 v7, v26

    move-object/from16 v10, v79

    goto/16 :goto_27

    :cond_3d
    move-object v0, v1

    move-object v9, v2

    move-object v2, v6

    move-object v1, v7

    move-object v6, v14

    move v3, v15

    move-object/from16 v79, v24

    move-object/from16 v5, v67

    move-object/from16 v14, v69

    move-object v15, v10

    move-object/from16 v24, v12

    move-object/from16 v7, v26

    move-object/from16 v10, v79

    goto :goto_26

    :cond_3e
    move/from16 v27, v0

    move v4, v1

    move v3, v7

    move-object/from16 v39, v10

    move-object v5, v14

    move-object v0, v15

    move-object/from16 v1, v25

    move-object v14, v9

    move-object v15, v13

    move-object/from16 v9, v26

    move v13, v2

    move-object/from16 v2, v22

    move/from16 v22, v6

    move-object/from16 v6, v29

    move-object v7, v11

    move-object v10, v12

    .line 2684
    :goto_26
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2685
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getFile()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v3, 0x1

    .line 2689
    iget-object v12, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2690
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v12, v23

    .line 2691
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2692
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2693
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v36, v14

    .line 2694
    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getBtm_x()F

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2695
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getBtm_y()F

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2696
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-float v2, v4, v27

    .line 2697
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v3, v11

    goto :goto_27

    :cond_3f
    move/from16 v27, v0

    move/from16 v22, v6

    move v3, v7

    move-object/from16 v36, v9

    move-object/from16 v39, v10

    move-object v7, v11

    move-object v10, v12

    move-object v5, v14

    move-object v0, v15

    move-object/from16 v12, v23

    move-object/from16 v6, v29

    move-object v15, v13

    .line 2702
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_27
    add-int/lit8 v1, v22, 0x1

    move-object v14, v5

    move-object/from16 v29, v6

    move-object v11, v7

    move-object/from16 v23, v12

    move-object v13, v15

    move-object/from16 v9, v36

    move-object v15, v0

    move v6, v1

    move v7, v3

    move-object v12, v10

    move/from16 v0, v27

    move-object/from16 v10, v39

    goto/16 :goto_18

    :cond_40
    move/from16 v27, v0

    move-object v2, v3

    move-object v1, v4

    move v3, v7

    move-object/from16 v36, v9

    move-object/from16 v39, v10

    move-object v7, v11

    move-object v10, v12

    move-object v0, v15

    move-object/from16 v12, v23

    move-object/from16 v6, v29

    move-object v9, v5

    move-object v15, v13

    move-object v5, v14

    move v4, v3

    const/4 v3, 0x0

    .line 2705
    :goto_28
    iget-object v11, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/Template;->getTranslationTemplateList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_43

    .line 2707
    iget-object v11, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/Template;->getTranslationTemplateList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;

    .line 2709
    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getStart()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 2710
    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getEnd()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v18, v13, v14

    if-ltz v18, :cond_41

    move-object v13, v0

    move/from16 v18, v3

    move-object v11, v9

    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_41
    move/from16 v18, v3

    .line 2717
    new-instance v3, Ljava/io/File;

    move-object/from16 v26, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v9

    iget-object v9, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getFile()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2718
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v19

    const-wide/16 v22, 0x0

    cmp-long v0, v19, v22

    if-lez v0, :cond_42

    .line 3133
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    .line 3138
    iget-object v3, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3140
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x0

    .line 3143
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getBtm_y()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-float v14, v14, v27

    .line 3147
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v11, v43

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v13, v26

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3149
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v4, v0

    goto :goto_29

    :cond_42
    move-object/from16 v13, v26

    move-object/from16 v11, v43

    const/4 v9, 0x0

    .line 3152
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_29
    add-int/lit8 v3, v18, 0x1

    move-object v9, v11

    move-object v0, v13

    goto/16 :goto_28

    :cond_43
    move-object v13, v0

    const/4 v9, 0x0

    .line 3163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3170
    const-string v0, ""

    move v3, v9

    move v5, v3

    :goto_2a
    :try_start_0
    iget-object v6, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_48

    .line 3171
    iget-object v6, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 3173
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v11

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart()F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_45

    :cond_44
    :goto_2b
    move-object/from16 v18, v2

    move-object/from16 v26, v7

    move-object/from16 v24, v10

    move-object/from16 v7, v39

    goto/16 :goto_2d

    .line 3190
    :cond_45
    new-instance v11, Ljava/io/File;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPath_ffmpeg_effect()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3191
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_46

    goto :goto_2b

    .line 3193
    :cond_46
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3194
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPath_ffmpeg_effect()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 3197
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart()F

    move-result v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    invoke-static {v11}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v11

    .line 3198
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v12

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v12, v14

    invoke-static {v12}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v12

    .line 3199
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosXFFmpeg()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    .line 3201
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v10

    const-string v10, "a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3202
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v2

    :try_start_1
    const-string v2, "d"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3205
    iget-object v10, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v7

    move-object/from16 v7, v39

    :try_start_2
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v19, v4

    const-string v4, ":a]"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "volume=0.5"

    .line 3206
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "[vlm"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/EntityMedia;->isApplyEffectInPreview()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 3209
    iget-object v4, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v6, "[vlm"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "adelay="

    .line 3210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 3215
    :cond_47
    iget-object v4, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    const-string v6, "[vlm"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "atrim=start="

    .line 3216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":end="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",asetpts=PTS-STARTPTS"

    .line 3217
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3218
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3220
    iget-object v4, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "adelay="

    .line 3221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3222
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3225
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v19

    goto :goto_2d

    :catch_0
    move-exception v0

    goto :goto_2f

    :catch_1
    move-exception v0

    goto :goto_2e

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v39, v7

    move-object/from16 v2, v18

    move-object/from16 v10, v24

    move-object/from16 v7, v26

    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_48
    move-object/from16 v18, v2

    move-object/from16 v26, v7

    if-lez v5, :cond_49

    .line 3236
    :try_start_3
    iget-object v1, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "amix=inputs="

    .line 3237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":duration=longest:normalize=0:dropout_transition=0,volume=2[a]"

    .line 3239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v13, 0x1

    goto :goto_31

    :catch_2
    move-exception v0

    const/4 v13, 0x1

    goto :goto_30

    :cond_49
    const/4 v13, 0x0

    goto :goto_31

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    :goto_2e
    move-object/from16 v26, v7

    :goto_2f
    const/4 v13, 0x0

    .line 3243
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3249
    :goto_31
    const-string v0, "-filter_complex"

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3250
    iget-object v0, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->overlay:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_4a

    .line 3254
    const-string v0, "-map"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    .line 3255
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3257
    const-string v0, "-map"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3258
    const-string v0, "[a]"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    .line 3260
    iget-object v0, v2, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->audioCodec:Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 3261
    const-string v0, "-c:a"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3262
    iget-object v0, v2, Lhazem/nurmontage/videoquran/Utils/FfmpegCodecChecker$CodecInfo;->audioCodec:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3264
    const-string v0, "-b:a"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3265
    const-string v0, "256k"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3266
    const-string v0, "-ar"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3267
    const-string v0, "44100"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3269
    const-string v0, "-ac"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3270
    const-string v0, "2"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4a
    move-object/from16 v2, v18

    .line 3275
    const-string v0, "-map"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3276
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3280
    :cond_4b
    :goto_32
    const-string v0, "-y"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3281
    const-string v0, "-level"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3282
    const-string v0, "4.1"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3285
    const-string v0, "-g"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3286
    const-string v0, "120"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_4c

    .line 3295
    const-string v0, "-threads"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3296
    const-string v0, "0"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3297
    const-string v0, "-c:v"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    .line 3298
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3299
    const-string v0, "-preset"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3300
    const-string v0, "fast"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3301
    const-string v0, "-crf"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3302
    const-string v0, "18"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 3306
    :cond_4c
    const-string v0, "-b:v"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3307
    const-string v0, "4M"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3311
    :goto_33
    const-string v0, "-pix_fmt"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3312
    const-string v0, "yuv420p"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3313
    const-string v0, "-framerate"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3318
    const-string v0, "-movflags"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3319
    const-string v0, "+faststart"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3328
    const-string v0, "-t"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3331
    iget-object v0, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->mUri:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3334
    iget-object v0, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RenderManager;->computeWeights()V

    .line 3339
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;

    move-object/from16 v3, v21

    invoke-direct {v2, v8, v3, v1}, Lhazem/nurmontage/videoquran/ProgressViewActivity$$ExternalSyntheticLambda10;-><init>(Lhazem/nurmontage/videoquran/ProgressViewActivity;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v8, Lhazem/nurmontage/videoquran/ProgressViewActivity;->workerThread:Ljava/lang/Thread;

    .line 3353
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected updateProgressDialog(Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 3789
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isDestroy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3792
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/Statistics;->getTime()D

    move-result-wide v0

    double-to-int p1, v0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 3801
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RenderManager;->getCurrentStepDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    .line 3808
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->renderManager:Lhazem/nurmontage/videoquran/model/RenderManager;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/RenderManager;->updateLocalProgress(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 3811
    iput p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->targetProgress:F

    .line 3816
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/ProgressViewActivity;->isAnimating:Z

    if-nez p1, :cond_3

    .line 3817
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/ProgressViewActivity;->startSmoothAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
