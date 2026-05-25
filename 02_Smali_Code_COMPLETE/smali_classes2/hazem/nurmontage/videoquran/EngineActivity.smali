.class public Lhazem/nurmontage/videoquran/EngineActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "EngineActivity.java"


# static fields
.field private static final EXTRACT_AUDIO_VIDEO_PERMISSION_REQUEST_CODE:I = 0xc

.field private static final FPS:I = 0x19

.field private static final IMAGE_PERMISSION_REQUEST_CODE:I = 0xa

.field private static final REQUEST_CODE_AUDIO:I = 0x2

.field private static final REQUEST_WRITE_EXTERNAL_STORAGE:I = 0x1

.field private static final VIDEO_PERMISSION_REQUEST_CODE:I = 0xb


# instance fields
.field private activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private animator_frame_video:Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;

.field private blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

.field private btnChangeResize:Landroid/widget/LinearLayout;

.field private btnIpod:Landroid/widget/LinearLayout;

.field private btnPlayPause:Landroid/widget/ImageButton;

.field private btnRedo:Landroid/widget/ImageButton;

.field private btnToEnd:Landroid/widget/ImageButton;

.field private btnToStart:Landroid/widget/ImageButton;

.field private btnUndo:Landroid/widget/ImageButton;

.field private btn_cancel:Landroid/widget/ImageButton;

.field private btn_export:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field private btn_setup_fps:Landroid/widget/LinearLayout;

.field private current_position_time:I

.field private dialog:Landroid/app/Dialog;

.field private dialogInternet:Landroid/app/Dialog;

.field private editSurahNameResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private editTrslResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private endFrame:I

.field private endTimeAudioVisible:I

.field private entityAudio_player:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private entityAudio_visible:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

.field private executor:Ljava/util/concurrent/Executor;

.field private final extentions:[Ljava/lang/String;

.field private final frameLock:Ljava/lang/Object;

.field private final frameProcessorRunnable:Ljava/lang/Runnable;

.field private iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

.field private iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

.field private iBismilahEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

.field private iChangeBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

.field private iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

.field private iEdiTextCallback:Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

.field private iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

.field private iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

.field private iEditMultipleCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

.field private iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

.field private iEditTrstEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

.field private iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

.field private iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

.field private iQuranIconCallback:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

.field private iTransitionBismilahCallback:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

.field private iTransitionCallback:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

.field private iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

.field private id_ffmpeg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isOnScroll:Z

.field private isProcessingFrame:Z

.field private isSaveTmpTemplate:Z

.field private isToCrop:Z

.field private ivIpod:Landroid/widget/ImageView;

.field private ivResize:Landroid/widget/ImageView;

.field private lastIndexVisible:I

.field launchChoiceBgActivity:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field launchCropActivity:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private launchImg:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private launchVideo:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private launchVideoExtract:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private layout_resolution:Landroid/widget/LinearLayout;

.field private mCurrentFragment:Landroidx/fragment/app/Fragment;

.field private mIsPlaying:Z

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mResources:Landroid/content/res/Resources;

.field private mTemplate:Lhazem/nurmontage/videoquran/model/Template;

.field private nameReaderResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private oneExport:Z

.field private pendingFramePath:Ljava/lang/String;

.field private searchAyaResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

.field private seekBar_res:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

.field private startCursur:I

.field private start_extenstion:I

.field private textChangeResize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private timeFormatter:Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

.field private trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

.field private tv_currentTime:Landroid/widget/TextView;

.field private tv_endTime:Landroid/widget/TextView;

.field private tv_resolution:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private tv_tittle_fragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private uri_bg:Ljava/lang/String;

.field private valueAnimator:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

.field private vibrationHelper:Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetblurredImageView(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/BlurredImageView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnPlayPause(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnPlayPause:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnRedo(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnRedo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnUndo(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnUndo:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrent_position_time(Lhazem/nurmontage/videoquran/EngineActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->current_position_time:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditSurahNameResult(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->editSurahNameResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditTrslResult(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->editTrslResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendFrame(Lhazem/nurmontage/videoquran/EngineActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->endFrame:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetendTimeAudioVisible(Lhazem/nurmontage/videoquran/EngineActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->endTimeAudioVisible:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetentityAudio_player(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->entityAudio_player:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->entityAudio_visible:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexecutor(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetextentions(Lhazem/nurmontage/videoquran/EngineActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->extentions:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetframeLock(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->frameLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetframeProcessorRunnable(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->frameProcessorRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiAudioCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiBismilahEntityCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iBismilahEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiChangeBgCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iChangeBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiDimensionCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEdiTextCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEdiTextCallback:Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditMediaCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditTrstEntityCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditTrstEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiFontCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiIpadEditCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiQuranIconCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iQuranIconCallback:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiTransitionBismilahCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTransitionBismilahCallback:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiTransitionCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTransitionCallback:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiTrimLineCallback(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetid_ffmpeg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisOnScroll(Lhazem/nurmontage/videoquran/EngineActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isOnScroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisProcessingFrame(Lhazem/nurmontage/videoquran/EngineActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isProcessingFrame:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastIndexVisible(Lhazem/nurmontage/videoquran/EngineActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->lastIndexVisible:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlayout_resolution(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->layout_resolution:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lhazem/nurmontage/videoquran/EngineActivity;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnameReaderResult(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->nameReaderResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpendingFramePath(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->pendingFramePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchAyaResult(Lhazem/nurmontage/videoquran/EngineActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->searchAyaResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar_fps(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar_res(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_res:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstart_extenstion(Lhazem/nurmontage/videoquran/EngineActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->start_extenstion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettrackViewEntity(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TrackEntityView;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_resolution(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/views/TextCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_resolution:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturi_bg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvibrationHelper(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->vibrationHelper:Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrent_position_time(Lhazem/nurmontage/videoquran/EngineActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->current_position_time:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputendFrame(Lhazem/nurmontage/videoquran/EngineActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->endFrame:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputendTimeAudioVisible(Lhazem/nurmontage/videoquran/EngineActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->endTimeAudioVisible:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputentityAudio_player(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->entityAudio_player:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputentityAudio_visible(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->entityAudio_visible:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisOnScroll(Lhazem/nurmontage/videoquran/EngineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isOnScroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisProcessingFrame(Lhazem/nurmontage/videoquran/EngineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isProcessingFrame:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSaveTmpTemplate(Lhazem/nurmontage/videoquran/EngineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisToCrop(Lhazem/nurmontage/videoquran/EngineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isToCrop:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastIndexVisible(Lhazem/nurmontage/videoquran/EngineActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->lastIndexVisible:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPlaying(Lhazem/nurmontage/videoquran/EngineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlayer(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingFramePath(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->pendingFramePath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartCursur(Lhazem/nurmontage/videoquran/EngineActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->startCursur:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstart_extenstion(Lhazem/nurmontage/videoquran/EngineActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->start_extenstion:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuri_bg(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAudio(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudio(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAudioFromVideo(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioFromVideo(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAudioFromVideoWithExtention(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioFromVideoWithExtention(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAudioReciters(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioReciters(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAudioReciters(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioReciters(Ljava/util/List;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAudioRecitersTemplate(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioRecitersTemplate(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAudioTemplate(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioTemplate(Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAudioTemplateHttp(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioTemplateHttp(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntitMediaHttp(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntitMediaHttp(Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntitMediaHttp(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntitMediaHttp(Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntity(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntityBissmilah(Lhazem/nurmontage/videoquran/EngineActivity;)Z
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntityBissmilah()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$maddEntityFromTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntityFromTemplate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntityIste3adha(Lhazem/nurmontage/videoquran/EngineActivity;)Z
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntityIste3adha()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$maddTranslationEntity(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->addTranslationEntity(Ljava/lang/String;IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUpdateAnim(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->addUpdateAnim(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUpdateAnim(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->addUpdateAnim(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUriAudioToQuranFragment(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->addUriAudioToQuranFragment(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildSpeedFilters(Lhazem/nurmontage/videoquran/EngineActivity;F)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelDialog(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->cancelDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelDialogInternet(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->cancelDialogInternet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeBitmap(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->changeBitmap(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeEntityAudio(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->changeEntityAudio(ILandroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeEntityAudio(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhazem/nurmontage/videoquran/EngineActivity;->changeEntityAudio(ILandroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeEntityAudioFromVideo(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->changeEntityAudioFromVideo(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeEntityAudioReciters(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhazem/nurmontage/videoquran/EngineActivity;->changeEntityAudioReciters(ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermissionAudio(Lhazem/nurmontage/videoquran/EngineActivity;)Z
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->checkPermissionAudio()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdisableRedoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->disableRedoBtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableUndoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->disableUndoBtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mduplicateEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->duplicateEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mduplicateEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->duplicateEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mduplicateEntityAudio(Lhazem/nurmontage/videoquran/EngineActivity;ILhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->duplicateEntityAudio(ILhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableRedoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->enableRedoBtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableUndoBtn(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->enableUndoBtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mextractAudioFromVideoRecursive(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhazem/nurmontage/videoquran/EngineActivity;->extractAudioFromVideoRecursive(Ljava/lang/String;IZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideLayoutResolution(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideLayoutResolution()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideProgressFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$miniTypeImg(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->iniTypeImg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitTypeVideo(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->initTypeVideo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpausePlayer(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->pausePlayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessFrame(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->processFrame(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msave(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->save()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->saveTemplate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectSurahName(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->selectSurahName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupHideFragment(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->setupHideFragment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupOriginalBitmap(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->setupOriginalBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetupOriginalBitmap(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->setupOriginalBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetupShowFragment(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->setupShowFragment(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEditAudioEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->showEditAudioEntity(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEditBismilahEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->showEditBismilahEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEditEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->showEditEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEditMultipleEntity(Lhazem/nurmontage/videoquran/EngineActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->showEditMultipleEntity(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEditTrslEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->showEditTrslEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgress(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->showProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressSimple(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->showProgressSimple()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msplitEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->splitEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msplitEntity(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->splitEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoCrop(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->toCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoProVersion(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->toProVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBtnCutState(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateBtnCutState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBtnToEnd(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateBtnToEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBtnToEndAndStart(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateBtnToEndAndStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBtnToStart(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateBtnToStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFrame(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProgress(Lhazem/nurmontage/videoquran/EngineActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->updateProgress(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTime(Lhazem/nurmontage/videoquran/EngineActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->updateTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTimeToEndAya(Lhazem/nurmontage/videoquran/EngineActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateTimeToEndAya()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 177
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    .line 186
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    const/4 v1, 0x0

    .line 226
    iput v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->current_position_time:I

    .line 232
    iput v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->startCursur:I

    .line 241
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$1;

    invoke-direct {v2, p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Z)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 6208
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$60;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$60;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    .line 7323
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$65;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$65;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    .line 8339
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$68;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$68;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->searchAyaResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 8382
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$69;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$69;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->nameReaderResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 8438
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$70;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$70;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->editSurahNameResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 8478
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$71;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$71;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->editTrslResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 8758
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$77;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$77;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iChangeBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    .line 9064
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$78;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$78;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    .line 9352
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$79;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$79;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

    .line 9402
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$80;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$80;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    .line 9914
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda12;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 9915
    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchChoiceBgActivity:Landroidx/activity/result/ActivityResultLauncher;

    .line 9955
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda13;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 9956
    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchCropActivity:Landroidx/activity/result/ActivityResultLauncher;

    .line 9980
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 9981
    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchImg:Landroidx/activity/result/ActivityResultLauncher;

    .line 9998
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 9999
    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchVideo:Landroidx/activity/result/ActivityResultLauncher;

    .line 10025
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 10026
    invoke-virtual {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchVideoExtract:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v2, 0x6

    .line 10066
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ".mp3"

    aput-object v3, v2, v1

    const-string v3, ".ogg"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, ".acc"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, ".m4a"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, ".wav"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, ".mpeg"

    aput-object v3, v2, v0

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->extentions:[Ljava/lang/String;

    .line 10067
    iput v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->start_extenstion:I

    .line 11027
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$92;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$92;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iQuranIconCallback:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    .line 11077
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$93;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$93;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    .line 11164
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$94;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$94;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    .line 11247
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$95;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$95;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iBismilahEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    .line 11376
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$96;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$96;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    .line 11623
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$97;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$97;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditTrstEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    .line 11932
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$100;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$100;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditMultipleCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

    .line 12044
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$102;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$102;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 12546
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$103;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$103;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEdiTextCallback:Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    .line 12564
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$104;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$104;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTransitionCallback:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    .line 12706
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$105;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$105;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTransitionBismilahCallback:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    .line 12890
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->frameLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12891
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->pendingFramePath:Ljava/lang/String;

    .line 12892
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isProcessingFrame:Z

    .line 12995
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$107;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$107;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->frameProcessorRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private addAudio(Landroid/net/Uri;)V
    .locals 2

    .line 5118
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 5126
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5127
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5132
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5137
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5139
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$49;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$49;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5153
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 5154
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    .line 5155
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private addAudio(Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5164
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 5166
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5167
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5168
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5171
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5177
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5178
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v7, Lhazem/nurmontage/videoquran/EngineActivity$50;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/EngineActivity$50;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5194
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 5195
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    .line 5196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private addAudioFromVideo(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 4484
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 4493
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4494
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4496
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 4499
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4502
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4503
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$41;

    invoke-direct {v1, p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity$41;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4539
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4540
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    .line 4541
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    :goto_1
    return-void
.end method

.method private addAudioFromVideoWithExtention(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 10073
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10074
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 10076
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "-i"

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v0, "-vn"

    const/4 v2, 0x2

    aput-object v0, p1, v2

    const-string v0, "-acodec"

    const/4 v2, 0x3

    aput-object v0, p1, v2

    const-string v0, "copy"

    const/4 v2, 0x4

    aput-object v0, p1, v2

    const-string v0, "-y"

    const/4 v2, 0x5

    aput-object v0, p1, v2

    .line 10078
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, p1, v2

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$84;

    invoke-direct {v0, p0, v1, p3, p2}, Lhazem/nurmontage/videoquran/EngineActivity$84;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/io/File;ILjava/lang/String;)V

    .line 10076
    invoke-static {p1, v0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10092
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private addAudioReciters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/RecitersModel;",
            ">;)V"
        }
    .end annotation

    .line 7520
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7521
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7523
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v1}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda5;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;Landroid/os/Handler;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private addAudioReciters(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/RecitersModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "https://audio-cdn.tarteel.ai/quran/"

    const-string v1, "https://everyayah.com/data/"

    .line 4563
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 4566
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->updateProgress(II)V

    .line 4567
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_1

    .line 4568
    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$43;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$43;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 4583
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/RecitersModel;

    .line 4587
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/RecitersModel;->isTarteel()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".mp3"

    const-string v5, "/"

    if-eqz v3, :cond_2

    .line 4589
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getIdentifer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getSurah_index()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4590
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getNumber_aya()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4589
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 4594
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4595
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getIdentifer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getSurah_index()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getNumber_aya()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4594
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4601
    :goto_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    .line 4602
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4603
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4605
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 4608
    :cond_3
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4610
    :goto_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4611
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$44;

    invoke-direct {v2, p0, v0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity$44;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4628
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4629
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    :goto_2
    return-void
.end method

.method private addAudioRecitersTemplate(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7805
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7807
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$66;

    invoke-direct {v1, p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity$66;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private addAudioTemplate(Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 5205
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 5207
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5208
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5210
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_0

    .line 5213
    :cond_0
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    move-object v4, p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5217
    :goto_0
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5219
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v10, Lhazem/nurmontage/videoquran/EngineActivity$51;

    move-object v1, v10

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lhazem/nurmontage/videoquran/EngineActivity$51;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;ILandroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5245
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 5246
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    .line 5247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private addAudioTemplateHttp(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    const-string v1, "afade=t=out:st="

    const-string v2, "afade=t=in:st=0:d="

    const-string v3, "atrim=start="

    .line 4248
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 4252
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    return-void

    .line 4256
    :cond_1
    iget-object v4, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v7, 0x1

    .line 4257
    iget-object v5, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v10, v4, v5}, Lhazem/nurmontage/videoquran/EngineActivity;->updateProgress(II)V

    :cond_2
    if-eqz p3, :cond_3

    .line 4263
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    goto :goto_1

    .line 4269
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "share_with_me"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4271
    iget-object v4, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 4273
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v4

    .line 4271
    invoke-static {v10, v0, v4}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4275
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4279
    :goto_1
    iget-object v4, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 4281
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->isApplyEffectInPreview()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_c

    .line 4282
    new-instance v5, Ljava/io/File;

    iget-object v9, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 4283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_audio_echo.mp3"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4286
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v9

    .line 4288
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    .line 4289
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v13

    div-float/2addr v13, v12

    .line 4292
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4295
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ":end="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4296
    const-string v3, "asetpts=N/SR/TB"

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4299
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4300
    const-string v3, "afftdn=nf=-25"

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4304
    :cond_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "volume=%.2f"

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4307
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v3

    if-lez v3, :cond_6

    .line 4308
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v3

    int-to-float v3, v3

    .line 4309
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4312
    :cond_6
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v2

    if-lez v2, :cond_7

    .line 4313
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v13, v11

    sub-float/2addr v13, v2

    .line 4315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":d="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4321
    :cond_7
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4322
    const-string v1, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4324
    :cond_8
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4325
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4329
    :cond_9
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_a

    .line 4330
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "aecho=%.2f:%.2f:%s:%s"

    .line 4332
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getOutGain()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays_cmd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays_cmd()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v11, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v11

    .line 4330
    invoke-static {v1, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4336
    :cond_a
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    .line 4337
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    invoke-direct {v10, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4340
    :cond_b
    const-string v1, ","

    invoke-static {v1, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 4343
    iget-object v11, v10, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    const/4 v2, 0x6

    new-array v12, v2, [Ljava/lang/String;

    const-string v2, "-i"

    const/4 v3, 0x0

    aput-object v2, v12, v3

    const/4 v2, 0x1

    aput-object v8, v12, v2

    const-string v2, "-af"

    const/4 v3, 0x2

    aput-object v2, v12, v3

    aput-object v1, v12, v6

    const-string v1, "-y"

    const/4 v2, 0x4

    aput-object v1, v12, v2

    .line 4346
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v12, v2

    new-instance v13, Lhazem/nurmontage/videoquran/EngineActivity$39;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v5, v9

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lhazem/nurmontage/videoquran/EngineActivity$39;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/io/File;Lhazem/nurmontage/videoquran/model/EntityMedia;Lhazem/nurmontage/videoquran/model/EffectAudio;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    .line 4343
    invoke-static {v12, v13}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v0

    .line 4394
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    .line 4343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4399
    :cond_c
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    .line 4401
    invoke-virtual {v1, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4402
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4404
    iget-object v1, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    .line 4408
    :cond_d
    iget-object v1, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v10, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4411
    :goto_2
    iget-object v1, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4412
    iget-object v9, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v11, Lhazem/nurmontage/videoquran/EngineActivity$40;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v8

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/EngineActivity$40;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4437
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    :goto_3
    return-void
.end method

.method private addEntitMediaHttp(Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/model/EntityMedia;",
            "I",
            "Landroid/net/Uri;",
            "Landroid/media/MediaPlayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 4642
    iget-object v0, v10, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4646
    iget-object v0, v10, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v0

    move/from16 v1, p2

    int-to-float v2, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4649
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v5

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2

    .line 4653
    iget-object v2, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->isNewCode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4654
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosX()F

    move-result v2

    .line 4655
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosY()F

    move-result v4

    move v14, v2

    move/from16 v17, v4

    goto :goto_0

    .line 4657
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosX()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v5, v10, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    mul-float/2addr v2, v5

    .line 4658
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosY()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, v10, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v4

    mul-float/2addr v5, v4

    move v14, v2

    move/from16 v17, v5

    .line 4661
    :goto_0
    new-instance v2, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    int-to-float v4, v3

    .line 4667
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getMax()F

    move-result v18

    iget-object v5, v10, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 4668
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v19

    .line 4670
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getOffset()F

    move-result v21

    .line 4671
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getOffset_right()F

    move-result v22

    .line 4672
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getOffset_left()F

    move-result v23

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v13, p3

    move/from16 v16, v4

    move/from16 v20, p2

    invoke-direct/range {v11 .. v23}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFIFFF)V

    move-object/from16 v1, p5

    .line 4674
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPathHttp(Ljava/util/List;)V

    move-object/from16 v1, p4

    .line 4675
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    move-object/from16 v1, p8

    .line 4676
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setVideo_path(Ljava/lang/String;)V

    .line 4677
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart()F

    move-result v1

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setStart(F)V

    .line 4678
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart_original()I

    move-result v1

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMin_duration(I)V

    .line 4679
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 4680
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v1

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEnd(F)V

    .line 4682
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEffectAudio(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    .line 4683
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getDuration_fade_in()F

    move-result v1

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setFade_in(F)V

    .line 4684
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getDuration_fade_out()F

    move-result v1

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setFade_out(F)V

    .line 4685
    iget-object v1, v10, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    move-object v6, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v6, v1

    :goto_1
    if-lez v0, :cond_4

    if-gtz v3, :cond_3

    goto/16 :goto_3

    .line 4699
    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v1, v10, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 4700
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_output.pcm"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4705
    const-string v2, "-i"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p7

    .line 4706
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4708
    const-string v2, "-map"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4709
    const-string v2, "0:a"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4710
    const-string v2, "-ac"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4711
    const-string v2, "1"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4712
    const-string v2, "-ar"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4713
    const-string v2, "44100"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4714
    const-string v2, "-f"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4715
    const-string v2, "s16le"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4716
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4717
    const-string v2, "-y"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 4719
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/String;

    .line 4720
    iget-object v12, v10, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    new-instance v13, Lhazem/nurmontage/videoquran/EngineActivity$45;

    move-object v1, v13

    move-object/from16 v2, p0

    move v4, v0

    move-object/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lhazem/nurmontage/videoquran/EngineActivity$45;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;IILjava/io/File;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/lang/String;ILhazem/nurmontage/videoquran/model/EntityMedia;)V

    invoke-static {v11, v13}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v0

    .line 4796
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    .line 4720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4801
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4802
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 4806
    :goto_2
    iget-object v0, v10, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    return-void

    .line 4691
    :cond_4
    :goto_3
    iget-object v0, v10, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 4692
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    return-void
.end method

.method private addEntitMediaHttp(Lhazem/nurmontage/videoquran/model/EntityMedia;ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/model/EntityMedia;",
            "I",
            "Landroid/net/Uri;",
            "Landroid/media/MediaPlayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 4973
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4977
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v0

    move/from16 v1, p2

    int-to-float v3, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4979
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v5

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 4983
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->isNewCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4984
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosX()F

    move-result v0

    .line 4985
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosY()F

    move-result v4

    move v13, v0

    move/from16 v16, v4

    goto :goto_0

    .line 4988
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosX()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v5, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    mul-float/2addr v0, v5

    .line 4989
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPosY()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v4

    mul-float/2addr v5, v4

    move v13, v0

    move/from16 v16, v5

    .line 4994
    :goto_0
    new-instance v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    int-to-float v15, v2

    .line 4997
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getMax()F

    move-result v17

    iget-object v4, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 4998
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v18

    .line 5000
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getOffset()F

    move-result v20

    .line 5001
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getOffset_right()F

    move-result v21

    .line 5002
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getOffset_left()F

    move-result v22

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object/from16 v12, p3

    move/from16 v19, p2

    invoke-direct/range {v10 .. v22}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFIFFF)V

    move-object/from16 v1, p5

    .line 5004
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPathHttp(Ljava/util/List;)V

    move-object/from16 v1, p4

    .line 5005
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    move-object/from16 v1, p9

    .line 5006
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setVideo_path(Ljava/lang/String;)V

    .line 5007
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setStart(F)V

    .line 5008
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getStart_original()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMin_duration(I)V

    .line 5009
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 5010
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEnd()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEnd(F)V

    .line 5012
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEffectAudio(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    .line 5013
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getDuration_fade_in()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setFade_in(F)V

    .line 5014
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getDuration_fade_out()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setFade_out(F)V

    .line 5015
    iget-object v1, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    if-lez v3, :cond_4

    if-gtz v2, :cond_3

    goto :goto_2

    .line 5026
    :cond_3
    iget-object v10, v9, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v11, Lhazem/nurmontage/videoquran/EngineActivity$48;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p8

    move-object/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lhazem/nurmontage/videoquran/EngineActivity$48;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;IILjava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/lang/String;ILhazem/nurmontage/videoquran/model/EntityMedia;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5021
    :cond_4
    :goto_2
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 5022
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    return-void
.end method

.method private addEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;Lhazem/nurmontage/videoquran/model/Transition;ZLjava/lang/String;IIFFFLandroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;II)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p19

    if-nez p13, :cond_0

    .line 7195
    const-string v1, "hafes"

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    .line 7197
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fonts/arabic/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p10

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    if-nez v0, :cond_1

    .line 7205
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 7206
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7207
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7208
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7209
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v6, v1

    .line 7213
    :goto_1
    new-instance v12, Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-object v0, v12

    .line 7217
    invoke-static {v14}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIDDrawableIconByName(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p21

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p20

    move-object/from16 v17, v12

    move/from16 v12, p9

    move/from16 v13, p22

    move-object/from16 v18, v14

    move-object/from16 v14, p10

    move/from16 v15, p12

    invoke-direct/range {v0 .. v16}, Lhazem/nurmontage/videoquran/model/QuranEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/Typeface;IILjava/lang/String;ZI)V

    move/from16 v0, p17

    move-object/from16 v1, v17

    .line 7221
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    move/from16 v0, p18

    .line 7222
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    move-object/from16 v0, p0

    .line 7223
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7224
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    .line 7223
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCanvasWH(II)V

    move/from16 v2, p16

    .line 7225
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactor_scale(F)V

    .line 7226
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIpad_type(I)V

    move/from16 v2, p14

    .line 7227
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setStartWord_index(I)V

    move/from16 v2, p15

    .line 7228
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEndWord_index(I)V

    move-object/from16 v2, v18

    .line 7229
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIcon(Ljava/lang/String;)V

    .line 7230
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 7235
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 7242
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->calculateTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setTextSize(F)V

    goto :goto_2

    .line 7244
    :cond_2
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7245
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    .line 7244
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupScaleSave(FI)V

    :goto_2
    move/from16 v2, p23

    .line 7248
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    move/from16 v2, p5

    move/from16 v3, p6

    .line 7250
    invoke-virtual {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineQuran(Lhazem/nurmontage/videoquran/model/QuranEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    .line 7252
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEntityQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    move-object/from16 v3, p11

    .line 7253
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 7254
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 7257
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    return-void
.end method

.method private addEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 19

    move-object/from16 v15, p0

    .line 6547
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 6548
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 6549
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move/from16 v16, v0

    .line 6552
    :goto_1
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getQuranEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6553
    const-string v0, "\u0639\u062b\u0645\u0627\u0646\u064a.otf"

    goto :goto_2

    .line 6555
    :cond_2
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getQuranEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/QuranEntity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    .line 6558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fonts/arabic/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 6559
    const-string v0, "fonts/arabic/\u062e\u0637 \u0641\u0627\u0631\u0633 \u0627\u0644\u0643\u0648\u0641\u064a.otf"

    invoke-static {v15, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    .line 6563
    new-instance v10, Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-object v0, v10

    .line 6564
    invoke-static/range {p7 .. p7}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIDDrawableIconByName(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6565
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6567
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getClr_aya()I

    move-result v13

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6568
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getClr_trsl()I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v17, v10

    move/from16 v10, p5

    move-object/from16 v18, v11

    move/from16 v11, p6

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v16}, Lhazem/nurmontage/videoquran/model/QuranEntity;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/Typeface;IILjava/lang/String;Z)V

    move-object/from16 v0, p0

    .line 6571
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIpad_type(I)V

    .line 6573
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v1

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6574
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    .line 6573
    invoke-virtual {v2, v1, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCanvasWH(II)V

    move/from16 v1, p8

    .line 6575
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setStartWord_index(I)V

    move/from16 v1, p9

    .line 6576
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEndWord_index(I)V

    move-object/from16 v1, p7

    .line 6578
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIcon(Ljava/lang/String;)V

    .line 6579
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 6582
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineQuran(Lhazem/nurmontage/videoquran/model/QuranEntity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    .line 6584
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v3

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setmScaleFactor(F)V

    .line 6585
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEntityQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 6586
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6588
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    return-void
.end method

.method private addEntityBissmilah(Ljava/lang/String;FFILhazem/nurmontage/videoquran/model/Transition;FFLandroid/graphics/RectF;I)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    .line 6655
    const-string v2, "fonts/\u062e\u0637 \u0627\u0644\u0628\u0633\u0645\u0644\u0629.ttf"

    invoke-static {p0, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v1, :cond_0

    .line 6658
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 6659
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6660
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6661
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6662
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v5, v2

    .line 6664
    :goto_0
    new-instance v1, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-object v3, v1

    move-object v4, p1

    move v7, p4

    move/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lhazem/nurmontage/videoquran/model/BismilahEntity;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;II)V

    move/from16 v2, p7

    .line 6669
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    move v2, p6

    .line 6671
    invoke-virtual {v1, p6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFactor_scale(F)V

    .line 6673
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6674
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    .line 6673
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCanvasWH(II)V

    .line 6676
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 6677
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->createStaticLayout()V

    goto :goto_1

    .line 6679
    :cond_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6680
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    .line 6679
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setupScaleSave(FI)V

    :goto_1
    move/from16 v2, p9

    .line 6683
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->initPreset(I)V

    .line 6685
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    move v2, p2

    move v3, p3

    .line 6688
    invoke-virtual {p0, v1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineBismilah(Lhazem/nurmontage/videoquran/model/BismilahEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    .line 6689
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setBismilahTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    move-object v3, p5

    .line 6690
    invoke-virtual {v2, p5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 6692
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6694
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addBismilahEntity(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V

    return-void
.end method

.method private addEntityBissmilah()Z
    .locals 6

    .line 6748
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6749
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6750
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 6755
    :cond_1
    const-string v0, "fonts/\u062e\u0637 \u0627\u0644\u0628\u0633\u0645\u0644\u0629.ttf"

    invoke-static {p0, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6758
    new-instance v2, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6759
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6760
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getClr_aya()I

    move-result v4

    const-string v5, "1"

    invoke-direct {v2, v5, v3, v0, v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;I)V

    .line 6763
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCanvasWH(II)V

    .line 6764
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    .line 6765
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 6767
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineBismilah(Lhazem/nurmontage/videoquran/model/BismilahEntity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    .line 6768
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setmScaleFactor(F)V

    .line 6769
    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setBismilahTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    .line 6772
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6773
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addBismilahEntity(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V

    .line 6778
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6779
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateToRightBismilah(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    :cond_2
    return v1
.end method

.method private addEntityFromTemplate()V
    .locals 32

    move-object/from16 v13, p0

    .line 618
    iget-object v0, v13, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v0, :cond_11

    .line 620
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    const/4 v15, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, v13, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 621
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, v13, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 622
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v15

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 624
    :goto_1
    const-string v1, "fonts/arabic/\u062e\u0637 \u0641\u0627\u0631\u0633 \u0627\u0644\u0643\u0648\u0641\u064a.otf"

    invoke-static {v13, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v25

    .line 625
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v26

    .line 628
    iget-object v1, v13, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;

    .line 630
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getAya()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getComplete_aya()Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTranslation()Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTranslation_complete()Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getLeft()F

    move-result v6

    .line 635
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getRight()F

    move-result v7

    .line 636
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getIndexNumber()I

    move-result v8

    .line 637
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getNumber()I

    move-result v9

    .line 638
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getColor()I

    move-result v10

    .line 639
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getName_font()Ljava/lang/String;

    move-result-object v11

    .line 640
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v12

    .line 641
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getIcon()Ljava/lang/String;

    move-result-object v14

    .line 642
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getStartWord_index()I

    move-result v16

    move/from16 v15, v16

    .line 643
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getEndWord_index()I

    move-result v16

    .line 644
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getScale()F

    move-result v17

    .line 645
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getFactor_size()F

    move-result v18

    .line 646
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getFactor_sizeTrl()F

    move-result v19

    new-instance v13, Landroid/graphics/RectF;

    move-object/from16 v20, v13

    .line 647
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v21

    move-object/from16 v28, v2

    invoke-virtual/range {v21 .. v21}, Lhazem/nurmontage/videoquran/model/MRectF;->getL()F

    move-result v2

    .line 648
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v21

    move-object/from16 v29, v3

    invoke-virtual/range {v21 .. v21}, Lhazem/nurmontage/videoquran/model/MRectF;->getT()F

    move-result v3

    .line 649
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v21

    move-object/from16 v30, v4

    invoke-virtual/range {v21 .. v21}, Lhazem/nurmontage/videoquran/model/MRectF;->getR()F

    move-result v4

    .line 650
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v21

    move-object/from16 v31, v5

    invoke-virtual/range {v21 .. v21}, Lhazem/nurmontage/videoquran/model/MRectF;->getB()F

    move-result v5

    invoke-direct {v13, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 651
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getColorTrsl()I

    move-result v23

    .line 652
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->getPreset()I

    move-result v24

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move v13, v0

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    .line 629
    invoke-direct/range {v1 .. v24}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIILjava/lang/String;Lhazem/nurmontage/videoquran/model/Transition;ZLjava/lang/String;IIFFFLandroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;II)V

    const/4 v15, 0x0

    move-object/from16 v13, p0

    goto/16 :goto_2

    :cond_2
    move-object v15, v13

    .line 655
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getTranslationTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;

    .line 657
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getAya()Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getLeft()F

    move-result v3

    .line 659
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getRight()F

    move-result v4

    .line 660
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getNumber()I

    move-result v5

    .line 661
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getColor()I

    move-result v6

    .line 662
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getName_font()Ljava/lang/String;

    move-result-object v7

    .line 663
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v8

    .line 665
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getScale()F

    move-result v9

    .line 666
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getFactor_size()F

    move-result v10

    new-instance v11, Landroid/graphics/RectF;

    .line 667
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v12

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/model/MRectF;->getL()F

    move-result v12

    .line 668
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v13

    invoke-virtual {v13}, Lhazem/nurmontage/videoquran/model/MRectF;->getT()F

    move-result v13

    .line 669
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v14

    invoke-virtual {v14}, Lhazem/nurmontage/videoquran/model/MRectF;->getR()F

    move-result v14

    .line 670
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lhazem/nurmontage/videoquran/model/MRectF;->getB()F

    move-result v0

    invoke-direct {v11, v12, v13, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 671
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getPreset()I

    move-result v12

    .line 672
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->getClr_bg()I

    move-result v13

    .line 673
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->isHaveBg()Z

    move-result v14

    move-object/from16 v1, p0

    .line 656
    invoke-direct/range {v1 .. v14}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntityTrsl(Ljava/lang/String;FFIILjava/lang/String;Lhazem/nurmontage/videoquran/model/Transition;FFLandroid/graphics/RectF;IIZ)V

    move-object/from16 v0, v17

    goto :goto_3

    .line 678
    :cond_3
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 679
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 680
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getAya()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 681
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getLeft()F

    move-result v3

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 682
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRight()F

    move-result v4

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 683
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getColor()I

    move-result v5

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 684
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v6

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 685
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getScale()F

    move-result v7

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 686
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getFactor_size()F

    move-result v8

    new-instance v9, Landroid/graphics/RectF;

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 687
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/MRectF;->getL()F

    move-result v0

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 688
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/MRectF;->getT()F

    move-result v1

    iget-object v10, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 689
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/MRectF;->getR()F

    move-result v10

    iget-object v11, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 690
    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/MRectF;->getB()F

    move-result v11

    invoke-direct {v9, v0, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 691
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getPreset()I

    move-result v10

    move-object/from16 v1, p0

    .line 679
    invoke-direct/range {v1 .. v10}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntityIsti3ada(Ljava/lang/String;FFILhazem/nurmontage/videoquran/model/Transition;FFLandroid/graphics/RectF;I)V

    .line 693
    :cond_4
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 694
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 695
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getAya()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 696
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getLeft()F

    move-result v3

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 697
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRight()F

    move-result v4

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 698
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getColor()I

    move-result v5

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 699
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v6

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 700
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getScale()F

    move-result v7

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 701
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getFactor_size()F

    move-result v8

    new-instance v9, Landroid/graphics/RectF;

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 702
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/MRectF;->getL()F

    move-result v0

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 703
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/MRectF;->getT()F

    move-result v1

    iget-object v10, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 704
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/MRectF;->getR()F

    move-result v10

    iget-object v11, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 705
    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/MRectF;->getB()F

    move-result v11

    invoke-direct {v9, v0, v1, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 706
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->getPreset()I

    move-result v10

    move-object/from16 v1, p0

    .line 694
    invoke-direct/range {v1 .. v10}, Lhazem/nurmontage/videoquran/EngineActivity;->addEntityBissmilah(Ljava/lang/String;FFILhazem/nurmontage/videoquran/model/Transition;FFLandroid/graphics/RectF;I)V

    .line 711
    :cond_5
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 713
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v0

    if-nez v0, :cond_6

    .line 714
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_4

    .line 715
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/MRectF;->getL()F

    move-result v1

    iget-object v2, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 717
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/MRectF;->getT()F

    move-result v2

    iget-object v3, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 719
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v3

    .line 720
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/MRectF;->getR()F

    move-result v3

    iget-object v4, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 721
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getRectF()Lhazem/nurmontage/videoquran/model/MRectF;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/MRectF;->getB()F

    move-result v4

    iget-object v5, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    move-object/from16 v19, v0

    .line 723
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 724
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 725
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getReader()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 726
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getFactor_scale()F

    move-result v20

    .line 727
    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getName_font()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 728
    const-string v1, "\u062e\u0637 \u0627\u0644\u0625\u0628\u0644.otf"

    goto :goto_5

    :cond_7
    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getName_font()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v21, v1

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 729
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getClr()I

    move-result v22

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 730
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getPreset()I

    move-result v23

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 731
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getStyle()I

    move-result v24

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 732
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getIndex_surah()I

    move-result v25

    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 733
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->isHaveBg()Z

    move-result v26

    .line 734
    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getClrBg()I

    move-result v1

    if-nez v1, :cond_8

    const/high16 v1, -0x1000000

    goto :goto_6

    .line 735
    :cond_8
    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->getClrBg()I

    move-result v1

    :goto_6
    move/from16 v27, v1

    move-object/from16 v16, v0

    .line 723
    invoke-virtual/range {v16 .. v27}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setSurahNameEntity(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;FLjava/lang/String;IIIIZI)V

    .line 742
    :cond_9
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 746
    :try_start_0
    iget-object v0, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 747
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 749
    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_upload_extract_audio_video()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 750
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$8;

    invoke-direct {v0, v15}, Lhazem/nurmontage/videoquran/EngineActivity$8;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 759
    :cond_a
    iget-object v1, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 761
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getUri_upload_extract_audio_video()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 762
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$9;

    invoke-direct {v3, v15, v0}, Lhazem/nurmontage/videoquran/EngineActivity$9;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;)V

    .line 759
    invoke-static {v15, v1, v2, v3}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyToLocalAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;)V

    goto/16 :goto_7

    .line 791
    :cond_b
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 792
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 793
    invoke-static/range {p0 .. p0}, Lhazem/nurmontage/videoquran/Utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 794
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0, v1, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioRecitersTemplate(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_7

    .line 796
    :cond_c
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$10;

    invoke-direct {v1, v15, v0}, Lhazem/nurmontage/videoquran/EngineActivity$10;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/model/EntityMedia;)V

    invoke-virtual {v15, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 804
    :cond_d
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 805
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 806
    invoke-static/range {p0 .. p0}, Lhazem/nurmontage/videoquran/Utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 807
    invoke-direct {v15, v0, v1, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioTemplateHttp(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_7

    .line 809
    :cond_e
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$11;

    invoke-direct {v1, v15, v0}, Lhazem/nurmontage/videoquran/EngineActivity$11;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V

    invoke-virtual {v15, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 818
    :cond_f
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 819
    invoke-direct {v15, v0, v1, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioTemplateHttp(Landroid/net/Uri;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 826
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$12;

    invoke-direct {v0, v15}, Lhazem/nurmontage/videoquran/EngineActivity$12;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 836
    :cond_10
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$13;

    invoke-direct {v0, v15}, Lhazem/nurmontage/videoquran/EngineActivity$13;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_11
    move-object v15, v13

    :cond_12
    :goto_7
    return-void
.end method

.method private addEntityIste3adha()Z
    .locals 6

    .line 6786
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6787
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6788
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 6793
    :cond_1
    const-string v0, "fonts/\u062e\u0637 \u0627\u0644\u0627\u0633\u062a\u0639\u0627\u0630\u0647.ttf"

    invoke-static {p0, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6796
    new-instance v2, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6797
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6798
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getClr_aya()I

    move-result v4

    const-string v5, "4"

    invoke-direct {v2, v5, v3, v0, v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;I)V

    .line 6801
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCanvasWH(II)V

    .line 6802
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    .line 6803
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 6805
    invoke-virtual {p0, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineIsti3ada(Lhazem/nurmontage/videoquran/model/BismilahEntity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    .line 6806
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setmScaleFactor(F)V

    .line 6807
    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setBismilahTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    .line 6810
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6811
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addIsti3adhaEntity(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V

    .line 6814
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6815
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateToRightBismilah(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    :cond_2
    return v1
.end method

.method private addEntityIsti3ada(Ljava/lang/String;FFILhazem/nurmontage/videoquran/model/Transition;FFLandroid/graphics/RectF;I)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    .line 6702
    const-string v2, "fonts/\u062e\u0637 \u0627\u0644\u0627\u0633\u062a\u0639\u0627\u0630\u0647.ttf"

    invoke-static {p0, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v1, :cond_0

    .line 6707
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 6708
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6709
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6710
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6711
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v5, v2

    .line 6713
    :goto_0
    new-instance v1, Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-object v3, v1

    move-object v4, p1

    move v7, p4

    move/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lhazem/nurmontage/videoquran/model/BismilahEntity;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;II)V

    move/from16 v2, p7

    .line 6718
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFcSize(F)V

    move v2, p6

    .line 6720
    invoke-virtual {v1, p6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setFactor_scale(F)V

    .line 6722
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6723
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    .line 6722
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCanvasWH(II)V

    .line 6725
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 6726
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->createStaticLayout()V

    goto :goto_1

    .line 6728
    :cond_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6729
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    .line 6728
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setupScaleSave(FI)V

    :goto_1
    move/from16 v2, p9

    .line 6732
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->initPreset(I)V

    .line 6734
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    move v2, p2

    move v3, p3

    .line 6737
    invoke-virtual {p0, v1, p2, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineIsti3ada(Lhazem/nurmontage/videoquran/model/BismilahEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    .line 6738
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setBismilahTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    move-object v3, p5

    .line 6739
    invoke-virtual {v2, p5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 6741
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6743
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addIsti3adhaEntity(Lhazem/nurmontage/videoquran/model/BismilahEntity;)V

    return-void
.end method

.method private addEntityTrsl(Ljava/lang/String;FFIILjava/lang/String;Lhazem/nurmontage/videoquran/model/Transition;FFLandroid/graphics/RectF;IIZ)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    .line 7268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v1, :cond_0

    .line 7272
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 7273
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7274
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7275
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7276
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    invoke-direct {v2, v4, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v2

    .line 7279
    :goto_0
    new-instance v1, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7280
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v5

    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7281
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v6

    move-object v4, v1

    move-object v7, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;-><init>(IILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IILjava/lang/String;)V

    move/from16 v2, p13

    .line 7287
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setHaveBg(Z)V

    move/from16 v2, p12

    .line 7288
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setClrBg(I)V

    move/from16 v2, p9

    .line 7290
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 7291
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7292
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    .line 7291
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCanvasWH(II)V

    move/from16 v2, p8

    .line 7293
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactor_scale(F)V

    .line 7294
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIpad_type(I)V

    .line 7296
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 7301
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 7303
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->calculateTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setTextSize(F)V

    goto :goto_1

    .line 7305
    :cond_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7306
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v3

    .line 7305
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setupScaleSave(FI)V

    :goto_1
    move/from16 v2, p11

    .line 7309
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    move v2, p2

    move/from16 v3, p3

    .line 7311
    invoke-virtual {p0, v1, p2, v3}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineQuran(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    .line 7313
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setEntityTrslTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;)V

    move-object/from16 v3, p7

    .line 7314
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 7315
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 7318
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V

    return-void
.end method

.method private addTranslationEntity(Ljava/lang/String;IZ)V
    .locals 10

    .line 6602
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string v0, "fonts/ReadexPro_Medium.ttf"

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 6619
    new-instance p3, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6620
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6622
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v8

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6623
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v9

    const/16 v6, -0x100

    const-string v7, "ReadexPro_Medium.ttf"

    move-object v1, p3

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IILjava/lang/String;II)V

    .line 6626
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result p1

    invoke-virtual {p3, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIpad_type(I)V

    .line 6628
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6629
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result p2

    .line 6628
    invoke-virtual {p3, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCanvasWH(II)V

    .line 6631
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 6635
    invoke-virtual {p0, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineTrslQuran(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object p1

    .line 6637
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setmScaleFactor(F)V

    .line 6638
    invoke-virtual {p3, p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setEntityTrslTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;)V

    .line 6639
    invoke-virtual {p1, p3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6642
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1, p3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V

    return-void
.end method

.method private addUpdateAnim(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12850
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12851
    new-instance v0, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/Transition;-><init>()V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 12853
    :cond_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 12854
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setType_out(Ljava/lang/String;)V

    .line 12855
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_out(F)V

    .line 12858
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 12859
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setType_in(Ljava/lang/String;)V

    .line 12860
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_in(F)V

    return-void
.end method

.method private addUpdateAnim(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12867
    :cond_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12868
    new-instance v0, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/Transition;-><init>()V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 12870
    :cond_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 12871
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setType_out(Ljava/lang/String;)V

    .line 12872
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_out(F)V

    .line 12875
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 12876
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v0

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setType_in(Ljava/lang/String;)V

    .line 12877
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result p2

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/model/Transition;->setDuration_in(F)V

    return-void
.end method

.method private addUriAudioToQuranFragment(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 895
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    const-string v3, "-"

    invoke-static {v1, v2, p1, p2, v3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 904
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 908
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 911
    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$14;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$14;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private buildSpeedFilters(F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    .line 4446
    const-string v3, "atempo=%.2f"

    if-gez v2, :cond_1

    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 4450
    const-string v2, "atempo=0.5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_0

    .line 4453
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    :goto_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    .line 4458
    const-string v2, "atempo=2.0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-float/2addr p1, v1

    goto :goto_1

    .line 4461
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4463
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method private cancelDialog()V
    .locals 1

    .line 287
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private cancelDialogInternet()V
    .locals 1

    .line 292
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    return-void
.end method

.method private changeBitmap(Ljava/lang/String;)V
    .locals 2

    .line 10371
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$89;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$89;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private changeEntityAudio(ILandroid/net/Uri;)V
    .locals 13

    .line 5610
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5611
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getAudio()Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5613
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 5617
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5618
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v1

    int-to-float v2, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 5622
    new-instance v12, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    int-to-float v6, v0

    int-to-float v8, v11

    add-float v7, v8, v4

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 5624
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object v3, p2

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFI)V

    .line 5625
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v12, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 5626
    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p1

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setEnd(F)V

    .line 5627
    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p1

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v1

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setStart(F)V

    .line 5628
    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p1

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDuration(I)V

    .line 5630
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v12}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    if-lez v11, :cond_3

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 5639
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "share_with_me"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5640
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 5642
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object p1

    .line 5640
    invoke-static {p0, p2, p1}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5646
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5649
    :goto_1
    new-instance v9, Ljava/io/File;

    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 5650
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_output.pcm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5654
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5655
    const-string v1, "-i"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5656
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5658
    const-string v1, "-map"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5659
    const-string v1, "0:a"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5660
    const-string v1, "-ac"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5661
    const-string v1, "1"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5662
    const-string v1, "-ar"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5663
    const-string v1, "44100"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5664
    const-string v1, "-f"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5665
    const-string v1, "s16le"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5666
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5667
    const-string v1, "-y"

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5669
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 5670
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$55;

    move-object v5, v2

    move-object v6, p0

    move v7, v0

    move v8, v11

    move-object v10, v12

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lhazem/nurmontage/videoquran/EngineActivity$55;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;IILjava/io/File;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 5717
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p1

    .line 5670
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5719
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 5721
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5722
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 5723
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    :goto_3
    return-void
.end method

.method private changeEntityAudio(ILandroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 4816
    :try_start_0
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4817
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getAudio()Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4819
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    .line 4823
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 4824
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v0

    move/from16 v1, p1

    int-to-float v2, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 4828
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    int-to-float v15, v4

    int-to-float v0, v5

    add-float v16, v0, v13

    iget-object v2, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 4830
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v18

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v7

    move-object/from16 v12, p2

    move/from16 v17, v0

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFI)V

    .line 4831
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v7, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    move-object/from16 v0, p3

    .line 4832
    invoke-virtual {v7, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPathHttp(Ljava/util/List;)V

    .line 4833
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setEnd(F)V

    .line 4834
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setStart(F)V

    .line 4835
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDuration(I)V

    .line 4837
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    if-lez v5, :cond_2

    if-gtz v4, :cond_1

    goto :goto_1

    .line 4842
    :cond_1
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v10, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;IILjava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;I)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4955
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 4957
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4958
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 4959
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    :goto_2
    return-void
.end method

.method private changeEntityAudioFromVideo(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v9, p0

    .line 5259
    :try_start_0
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5260
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getAudio()Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5262
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    .line 5266
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5267
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v0

    move/from16 v1, p1

    int-to-float v2, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 5270
    new-instance v6, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    int-to-float v15, v3

    int-to-float v0, v4

    add-float v16, v0, v13

    iget-object v2, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 5272
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v18

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    move-object/from16 v12, p2

    move/from16 v17, v0

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFI)V

    .line 5273
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v6, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 5275
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setEnd(F)V

    .line 5276
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setStart(F)V

    .line 5277
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDuration(I)V

    .line 5279
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0, v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    if-lez v4, :cond_2

    if-gtz v3, :cond_1

    goto/16 :goto_1

    .line 5285
    :cond_1
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 5287
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    .line 5285
    invoke-static {v9, v7, v0}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5288
    new-instance v5, Ljava/io/File;

    iget-object v1, v9, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 5289
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "_output.pcm"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5294
    const-string v2, "-i"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5295
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5297
    const-string v0, "-map"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5298
    const-string v0, "0:a"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5299
    const-string v0, "-ac"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5300
    const-string v0, "1"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5301
    const-string v0, "-ar"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5302
    const-string v0, "44100"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5303
    const-string v0, "-f"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5304
    const-string v0, "s16le"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5305
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5306
    const-string v0, "-y"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5308
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5309
    iget-object v10, v9, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    new-instance v11, Lhazem/nurmontage/videoquran/EngineActivity$52;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lhazem/nurmontage/videoquran/EngineActivity$52;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;IILjava/io/File;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v0

    .line 5350
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    .line 5309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5353
    iget-object v0, v9, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 5355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5356
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$53;

    invoke-direct {v0, v9}, Lhazem/nurmontage/videoquran/EngineActivity$53;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v9, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private changeEntityAudioReciters(ILandroid/net/Uri;Landroid/media/MediaPlayer;Ljava/util/List;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Landroid/media/MediaPlayer;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/RecitersModel;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 5371
    :try_start_0
    iget-object v0, v8, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5372
    iget-object v0, v8, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getAudio()Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5374
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, v8, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 5377
    iget-object v0, v8, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 5378
    iget-object v0, v8, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v0

    move/from16 v1, p1

    int-to-float v2, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5382
    new-instance v5, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    int-to-float v14, v4

    int-to-float v0, v3

    add-float v15, v0, v12

    iget-object v2, v8, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 5384
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screenNoScale()F

    move-result v17

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move-object/from16 v11, p2

    move/from16 v16, v0

    move/from16 v18, p1

    invoke-direct/range {v9 .. v18}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFI)V

    .line 5386
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setEnd(F)V

    .line 5387
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setStart(F)V

    .line 5388
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v1

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->setDuration(I)V

    move-object/from16 v0, p3

    .line 5390
    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 5391
    iget-object v0, v8, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    if-lez v3, :cond_2

    if-gtz v4, :cond_1

    goto :goto_1

    .line 5398
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 5399
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhazem/nurmontage/videoquran/EngineActivity$54;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/EngineActivity$54;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;IILhazem/nurmontage/videoquran/entity_timeline/EntityAudio;ILjava/util/List;)V

    .line 5397
    invoke-static {v8, v0, v9, v10}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyToLocalAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 5532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5533
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    :goto_2
    return-void
.end method

.method private checkPermissionAudio()Z
    .locals 3

    .line 3834
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3835
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3840
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return v2
.end method

.method private checkUriShared()V
    .locals 2

    .line 540
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "muri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->addUriAudioToQuranFragment(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private clearCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 12514
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iBismilahEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    .line 12515
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    .line 12516
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditMultipleCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

    .line 12517
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    .line 12518
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditTrstEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    .line 12519
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    .line 12520
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iChangeBgCallback:Lhazem/nurmontage/videoquran/fragment/ChangeBgFragment$IChangeBgCallback;

    .line 12521
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    .line 12522
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iIpadEditCallback:Lhazem/nurmontage/videoquran/fragment/EditIpadFragment$IIpadEditCallback;

    .line 12523
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iDimensionCallback:Lhazem/nurmontage/videoquran/adabter/DimensionAdabters$IDimensionCallback;

    .line 12524
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->searchAyaResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 12525
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iFontCallback:Lhazem/nurmontage/videoquran/fragment/FontFragment$IFontCallback;

    .line 12526
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchVideoExtract:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchChoiceBgActivity:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchVideo:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchImg:Landroidx/activity/result/ActivityResultLauncher;

    .line 12527
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 12529
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 12530
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    .line 12531
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

    .line 12532
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTransitionCallback:Lhazem/nurmontage/videoquran/fragment/EffectAyaFragment$ITransition;

    .line 12533
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTransitionBismilahCallback:Lhazem/nurmontage/videoquran/fragment/EffectBismilahFragment$ITransition;

    .line 12534
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->nameReaderResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 12535
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iQuranIconCallback:Lhazem/nurmontage/videoquran/fragment/EditIconQuranFragment$IQuranIconCallback;

    .line 12536
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchCropActivity:Landroidx/activity/result/ActivityResultLauncher;

    .line 12537
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->editSurahNameResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 12538
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEdiTextCallback:Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    .line 12539
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->editTrslResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private clearFFmpeg()V
    .locals 3

    .line 463
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

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

    .line 464
    invoke-static {v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->cancel(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createCmd(Lhazem/nurmontage/videoquran/model/EffectAudio;FF)Ljava/lang/String;
    .locals 5

    .line 5728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5731
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "atrim=start=%.2f:end=%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5732
    const-string v1, "asetpts=N/SR/TB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5735
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5736
    const-string v1, "afftdn=nf=-25"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5740
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "volume=%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5743
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v1

    if-lez v1, :cond_1

    .line 5744
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v1

    int-to-float v1, v1

    .line 5745
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afade=t=in:st=0:d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5748
    :cond_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v1

    if-lez v1, :cond_2

    .line 5749
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, p2

    sub-float/2addr p3, v1

    .line 5751
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "afade=t=out:st="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":d="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5755
    :cond_2
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5756
    const-string p2, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5758
    :cond_3
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5759
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5763
    :cond_4
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-lez p2, :cond_5

    .line 5764
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5766
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getOutGain()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays_cmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays_cmd()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 5764
    const-string v2, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5770
    :cond_5
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result p2

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_6

    .line 5771
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result p1

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->buildSpeedFilters(F)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5777
    :cond_6
    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private disableRedoBtn()V
    .locals 1

    .line 6491
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnRedo:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 6492
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6493
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$63;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$63;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6505
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private disableUndoBtn()V
    .locals 1

    .line 6511
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnUndo:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 6512
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6513
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$64;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$64;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private duplicateEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 20

    move-object/from16 v0, p0

    .line 6823
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTypefaceNumber()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6825
    const-string v1, "fonts/arabic/\u062e\u0637 \u0641\u0627\u0631\u0633 \u0627\u0644\u0643\u0648\u0641\u064a.otf"

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_0
    move-object v12, v1

    .line 6828
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6830
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fonts/arabic/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6831
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6830
    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 6833
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6835
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 6839
    new-instance v1, Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-object v2, v1

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getComplete_aya()Ljava/lang/String;

    move-result-object v4

    .line 6840
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation_complete()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6841
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v7

    .line 6843
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIndexNumber()I

    move-result v10

    .line 6844
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v11

    .line 6845
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrAya()I

    move-result v13

    .line 6846
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrTrsl()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v15

    .line 6847
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/text/TextPaint;->getTextSize()F

    move-result v16

    .line 6848
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/text/TextPaint;->getTextSize()F

    move-result v17

    .line 6849
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v18

    .line 6850
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getVectorDrawable()Landroid/graphics/drawable/VectorDrawable;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lhazem/nurmontage/videoquran/model/QuranEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/Typeface;IILjava/lang/String;FFZLandroid/graphics/drawable/VectorDrawable;)V

    .line 6852
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    .line 6853
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSizeTrl()F

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 6856
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactor_scale()F

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactor_scale(F)V

    .line 6857
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v2

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6858
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v3

    .line 6857
    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCanvasWH(II)V

    .line 6859
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIpad_type(I)V

    .line 6860
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStartWord_index()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setStartWord_index(I)V

    .line 6861
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEndWord_index()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEndWord_index(I)V

    .line 6862
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIcon(Ljava/lang/String;)V

    .line 6863
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x0

    .line 6866
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setVisible(Z)V

    .line 6868
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v3

    iget-object v4, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6869
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v4

    .line 6868
    invoke-virtual {v1, v3, v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupScaleSave(FI)V

    .line 6871
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrAya()I

    move-result v3

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setColor(I)V

    .line 6872
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6873
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrTrsl()I

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v3, -0x100

    .line 6872
    :goto_1
    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setColorTranslation(I)V

    .line 6874
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v3

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    .line 6877
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 6878
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 6879
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    .line 6877
    invoke-virtual {v0, v3, v1, v4, v5}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineQuran(ILhazem/nurmontage/videoquran/model/QuranEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v3

    .line 6881
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getmScaleFactor()F

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setmScaleFactor(F)V

    .line 6882
    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEntityQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 6883
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6885
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6886
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Transition;->duplicate()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 6889
    :cond_5
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v1, v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;I)V

    .line 6892
    iget-object v3, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;Z)V

    .line 6893
    iget-object v2, v0, Lhazem/nurmontage/videoquran/EngineActivity;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    .line 6894
    iget-object v1, v0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    return-void
.end method

.method private duplicateEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V
    .locals 9

    .line 6900
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6902
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6903
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6902
    invoke-static {p0, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 6908
    new-instance v0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 6909
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v2

    .line 6910
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 6911
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNumber()I

    move-result v5

    .line 6912
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getClrAya()I

    move-result v6

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v7

    .line 6913
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IILjava/lang/String;F)V

    .line 6916
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 6917
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSizeTrl()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactorSizeTrl(F)V

    .line 6918
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactor_scale()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactor_scale(F)V

    .line 6919
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 6920
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v2

    .line 6919
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCanvasWH(II)V

    .line 6921
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIpad_type(I)V

    const/4 v1, 0x0

    .line 6923
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setVisible(Z)V

    .line 6925
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 6928
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .line 6929
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getStaticLayout()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    .line 6928
    invoke-virtual {v0, v2, v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->updatePaint(FI)V

    .line 6931
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getClrAya()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setColor(I)V

    .line 6933
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    .line 6936
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6937
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 6938
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 6939
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    .line 6936
    invoke-virtual {p0, v2, v0, v3, v4}, Lhazem/nurmontage/videoquran/EngineActivity;->addTimeLineQuran(ILhazem/nurmontage/videoquran/model/TranslationQuranEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    .line 6942
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6944
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->duplicate()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 6946
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6947
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 6948
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    goto :goto_0

    .line 6949
    :cond_1
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6950
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    goto :goto_0

    .line 6951
    :cond_2
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6952
    invoke-virtual {v3, v1}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 6957
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getmScaleFactor()F

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setmScaleFactor(F)V

    .line 6958
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setEntityTrslTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;)V

    .line 6959
    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 6961
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6962
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Transition;->duplicate()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 6965
    :cond_4
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;I)V

    .line 6966
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->selectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;Z)V

    .line 6967
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p1, v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onSelectEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    .line 6968
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->updateCursurToSelectEntity()V

    return-void
.end method

.method private duplicateEntityAudio(ILhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 17

    move-object/from16 v1, p0

    .line 5542
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 5543
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 5545
    new-instance v15, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5546
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 5548
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 5549
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getH()F

    move-result v7

    add-float v8, v5, v0

    .line 5551
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMax()F

    move-result v9

    .line 5552
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getSecond_in_screen()F

    move-result v10

    move/from16 v0, p1

    int-to-float v0, v0

    const/high16 v16, 0x447a0000    # 1000.0f

    div-float v0, v0, v16

    float-to-int v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFFFIFFF)V

    .line 5557
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getAmps()[F

    move-result-object v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setAmps([F)V

    .line 5558
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRenderer()Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setRenderer(Lhazem/nurmontage/videoquran/Utils/WaveformBitmapRenderer;)V

    .line 5560
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPaths_http()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->addPathHttp(Ljava/util/List;)V

    .line 5561
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 5562
    invoke-virtual {v15}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 5563
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 5565
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEffectAudio(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    .line 5566
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getVideo_path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setVideo_path(Ljava/lang/String;)V

    .line 5567
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isApplyEffectInPreview()Z

    move-result v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setApplyEffectInPreview(Z)V

    .line 5569
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getmScaleFactor()F

    move-result v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setmScaleFactor(F)V

    .line 5570
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setIndex(I)V

    .line 5573
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_right()F

    move-result v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_right(F)V

    .line 5574
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset_left(F)V

    .line 5575
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset()F

    move-result v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setOffset(F)V

    .line 5580
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 5581
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v0, v2

    mul-float v0, v0, v16

    .line 5579
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5582
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 5583
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v16

    .line 5582
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 5584
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v2

    add-float/2addr v0, v2

    .line 5578
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 5587
    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setEnd(F)V

    .line 5588
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setStart(F)V

    .line 5589
    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMin_duration()I

    move-result v0

    invoke-virtual {v15, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setMin_duration(I)V

    .line 5592
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual/range {p2 .. p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v15, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addAudio(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;I)V

    .line 5593
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5596
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 5597
    invoke-direct/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    :goto_0
    return-void
.end method

.method private enableRedoBtn()V
    .locals 1

    .line 6472
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnRedo:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 6473
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6474
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$62;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$62;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private enableUndoBtn()V
    .locals 1

    .line 6455
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnUndo:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 6456
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6457
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$61;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$61;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6468
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private extractAudioFromVideo(Ljava/lang/String;Z)V
    .locals 5

    .line 10167
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10168
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_audio.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 10170
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "-i"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v2, "-vn"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "-acodec"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "copy"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "-y"

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 10172
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$86;

    invoke-direct {v2, p0, v1, p2, p1}, Lhazem/nurmontage/videoquran/EngineActivity$86;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/io/File;ZLjava/lang/String;)V

    .line 10170
    invoke-static {v0, v2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10215
    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$87;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$87;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private extractAudioFromVideoRecursive(Ljava/lang/String;IZI)V
    .locals 9

    .line 10100
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10103
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->extentions:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 10107
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10108
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_audio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->extentions:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 10110
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-i"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "-vn"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "-acodec"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "copy"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "-y"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 10112
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$85;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lhazem/nurmontage/videoquran/EngineActivity$85;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;ILjava/io/File;ZLjava/lang/String;I)V

    .line 10110
    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10146
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 10147
    invoke-direct {p0, p1, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->extractAudioFromVideo(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10159
    :cond_1
    invoke-direct {p0, p1, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->extractAudioFromVideo(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private handleImg(Landroid/net/Uri;)V
    .locals 2

    .line 10751
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->showProgress()V

    .line 10753
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$91;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$91;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleVideo(Landroid/net/Uri;)V
    .locals 2

    .line 10243
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->showProgress()V

    .line 10244
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->clearFFmpeg()V

    .line 10249
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$88;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$88;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideFragment()V
    .locals 3

    .line 8528
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8531
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8534
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 8536
    sget v2, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8539
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8542
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8544
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->setupHideFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 8549
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private hideLayoutResolution()V
    .locals 2

    .line 8515
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->layout_resolution:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8516
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->layout_resolution:Landroid/widget/LinearLayout;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$72;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$72;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private hideProgressFragment()V
    .locals 3

    const v0, -0xeeeeef

    .line 8612
    :try_start_0
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->setStatusBarColor(I)V

    const v0, -0xe1e1e2

    .line 8613
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->setNavigationBarColor(I)V

    .line 8614
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8616
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 8622
    sget v2, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8626
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8630
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8634
    :cond_1
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 8635
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private imageChooser()V
    .locals 3

    .line 9890
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchImg:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhazem/nurmontage/videoquran/GalleryPickerOneImage;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private iniTypeImg()V
    .locals 2

    .line 1694
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$16;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$16;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initLauncher()V
    .locals 2

    .line 857
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda8;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private initResolution()V
    .locals 6

    .line 1922
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_resolution:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_resolution:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 1923
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_resolution:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->layout_resolution:Landroid/widget/LinearLayout;

    .line 1924
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_setup_fps:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_setup_fps:Landroid/widget/LinearLayout;

    .line 1925
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$17;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$17;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1942
    sget v0, Lhazem/nurmontage/videoquran/R$id;->seekbar_fps:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    .line 1943
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 1944
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    goto :goto_0

    .line 1945
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 1946
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    goto :goto_0

    .line 1947
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    .line 1948
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    goto :goto_0

    .line 1949
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getFps()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    .line 1950
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    goto :goto_0

    .line 1952
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    .line 1956
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_fps:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$18;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$18;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setOnProgressChangeListener(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;)V

    .line 1977
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_resolution:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getResolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 1979
    sget v0, Lhazem/nurmontage/videoquran/R$id;->seekbar_resolution:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_res:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    .line 1980
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "480p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1981
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_res:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    goto :goto_1

    .line 1982
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1983
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_res:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    goto :goto_1

    .line 1984
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1985
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_res:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    goto :goto_1

    .line 1987
    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_res:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setProgress(I)V

    .line 1989
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->seekBar_res:Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$19;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$19;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar;->setOnProgressChangeListener(Lhazem/nurmontage/videoquran/views/CustomDiscreteSeekBar$OnProgressChangeListener;)V

    return-void
.end method

.method private initTimeLineView()V
    .locals 2

    .line 4207
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_current_time:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_currentTime:Landroid/widget/TextView;

    .line 4208
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_end_time:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_endTime:Landroid/widget/TextView;

    .line 4210
    sget v0, Lhazem/nurmontage/videoquran/R$id;->time_line_view:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TrackEntityView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 4211
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setiTrimLineCallback(Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;)V

    .line 4212
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getScale_timeline()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setScaleFactor(F)V

    .line 4214
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$38;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$38;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initTypeVideo()V
    .locals 4

    .line 1013
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1014
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v3

    .line 1013
    invoke-virtual {v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->initCanvasDimension(III)V

    .line 1337
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1339
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_original_upload_video()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 1340
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$15;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$15;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    .line 1337
    invoke-static {p0, v0, v1, v2}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyToLocalAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhazem/nurmontage/videoquran/Utils/AudioUtils$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/drawable/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->bg_1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    .line 1665
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const-string v2, "bg_1"

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Template;->setName_drawable(Ljava/lang/String;)V

    .line 1666
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    .line 1667
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Template;->setVideoSquare(Z)V

    .line 1668
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->iniTypeImg()V

    .line 1669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tag : "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initViews()V
    .locals 5

    .line 2017
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->initResolution()V

    .line 2019
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_play_pause:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnPlayPause:Landroid/widget/ImageButton;

    .line 2020
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$20;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$20;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2076
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_to_end:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToEnd:Landroid/widget/ImageButton;

    .line 2077
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$21;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$21;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2098
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_to_start:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    .line 2099
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$22;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$22;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2118
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getCurrentCursur()I

    move-result v0

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateBtnToStart(I)V

    .line 2121
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_redo:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnRedo:Landroid/widget/ImageButton;

    .line 2122
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_undo:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnUndo:Landroid/widget/ImageButton;

    .line 2124
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->disableUndoBtn()V

    .line 2125
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->disableRedoBtn()V

    .line 2127
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnRedo:Landroid/widget/ImageButton;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$23;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$23;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2146
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnUndo:Landroid/widget/ImageButton;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$24;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$24;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2168
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnRedo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnUndo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setRedoUndo(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 2169
    sget v0, Lhazem/nurmontage/videoquran/R$id;->view:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/BlurredImageView;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 2171
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/BillingPreferences;->isSubscribed(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPro(Z)V

    .line 2172
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$25;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$25;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setiViewCallback(Lhazem/nurmontage/videoquran/views/BlurredImageView$IViewCallback;)V

    .line 2317
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2318
    sget v0, Lhazem/nurmontage/videoquran/R$id;->to_pro:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2321
    :cond_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->to_pro:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$26;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$26;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2329
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$27;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$27;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->post(Ljava/lang/Runnable;)Z

    .line 2340
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_export:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_export:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 2341
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->export:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 2342
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_export:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$28;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$28;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2370
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_cancel:Landroid/widget/ImageButton;

    .line 2371
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$29;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$29;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2377
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_tittle_fragment:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_tittle_fragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 2379
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_quran:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 2380
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->quran:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 2382
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_bg:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 2383
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 2385
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_ipad:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 2386
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->ipad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 2389
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_add_quran:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$30;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$30;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2419
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_bg:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$31;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$31;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2447
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_ipad:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnIpod:Landroid/widget/LinearLayout;

    .line 2450
    sget v1, Lhazem/nurmontage/videoquran/R$id;->tv_ratio:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->textChangeResize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 2451
    sget v1, Lhazem/nurmontage/videoquran/R$id;->iv_ratio:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->ivResize:Landroid/widget/ImageView;

    .line 2452
    sget v1, Lhazem/nurmontage/videoquran/R$id;->iv_ipod:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->ivIpod:Landroid/widget/ImageView;

    .line 2454
    sget v1, Lhazem/nurmontage/videoquran/R$id;->btn_change_aspect:I

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnChangeResize:Landroid/widget/LinearLayout;

    .line 2456
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPro()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2458
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnChangeResize:Landroid/widget/LinearLayout;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$32;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$32;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2486
    :cond_1
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->textChangeResize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const v2, -0x7f7f80

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 2487
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->ivResize:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2488
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnChangeResize:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2489
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnChangeResize:Landroid/widget/LinearLayout;

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$33;

    invoke-direct {v4, p0}, Lhazem/nurmontage/videoquran/EngineActivity$33;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2498
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 2499
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->ivIpod:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2500
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnIpod:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2515
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnIpod:Landroid/widget/LinearLayout;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$34;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$34;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2547
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getImgResize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->updateHitRatio(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 511
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 512
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private loadTemplate()V
    .locals 7

    .line 549
    const-string v0, "template_tmp"

    invoke-static {p0, v0}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->readObjectFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/Template;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 552
    const-string v3, "/drawable/"

    const-string v4, "android.resource://"

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "template"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 555
    invoke-static {p0, v0}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->readObjectFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/Template;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getName_drawable()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 561
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getName_drawable()Ljava/lang/String;

    move-result-object v6

    .line 560
    invoke-static {v6}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIDDrawableByName(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    .line 567
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 568
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0, v2, v1}, Lhazem/nurmontage/videoquran/model/Template;->setWidthAndHeight(II)V

    .line 576
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-nez v0, :cond_4

    .line 577
    new-instance v0, Lhazem/nurmontage/videoquran/model/Template;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/Template;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 579
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "img_bg"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 582
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg(Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :cond_3
    invoke-static {}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getRandomDrawableEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    .line 587
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4, v3}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg(Ljava/lang/String;)V

    .line 588
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lhazem/nurmontage/videoquran/model/Template;->setName_drawable(Ljava/lang/String;)V

    .line 592
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0, v2, v1}, Lhazem/nurmontage/videoquran/model/Template;->setWidthAndHeight(II)V

    goto :goto_3

    .line 597
    :cond_4
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getName_drawable()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 600
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getName_drawable()Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIDDrawableByName(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    goto :goto_2

    .line 602
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getUri_bg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    .line 605
    :goto_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v0

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v0

    if-ge v0, v5, :cond_7

    .line 606
    :cond_6
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0, v2, v1}, Lhazem/nurmontage/videoquran/model/Template;->setWidthAndHeight(II)V

    .line 610
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/FileUtils;->getFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 612
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/model/Template;->setFolder_template(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private pausePlayer()V
    .locals 3

    .line 937
    :try_start_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideLayoutResolution()V

    .line 939
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 941
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    .line 942
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->pauseTimelineAnimation()V

    .line 943
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setPlaying(Z)V

    .line 944
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    iget-boolean v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setPlaying(Z)V

    .line 946
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    .line 947
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 950
    :try_start_1
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 951
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 954
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnPlayPause:Landroid/widget/ImageButton;

    sget v1, Lhazem/nurmontage/videoquran/R$drawable;->play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 958
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->stop()V

    .line 963
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->pauseScroll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private processFrame(Ljava/lang/String;)V
    .locals 6

    .line 13029
    :try_start_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isOnScroll:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    if-eqz v0, :cond_0

    return-void

    .line 13030
    :cond_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    if-nez v0, :cond_1

    return-void

    .line 13032
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v0

    .line 13035
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 13036
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 13037
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 13038
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x1

    .line 13039
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 13040
    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 13041
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    .line 13042
    invoke-interface {p1}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    return-void

    .line 13052
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLACK_LAYER:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 13053
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->GRADIENT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 13054
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->MASK_BRUSH:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 13055
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BLUE_TYPE:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 13056
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    .line 13080
    :cond_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 13081
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_UNBLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 13082
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->BOTTOM_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 13083
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_CLASSIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 13084
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD_NEOMORPHIC:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 13086
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getIpad_rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3f60140d

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const v2, 0x3f90a3d7    # 1.13f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 13088
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 13091
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getX_square()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 13092
    iget-object v4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getY_square()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v0, v3

    .line 13095
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v0, v5, :cond_4

    .line 13096
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v3, v0

    .line 13097
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_4
    add-int/2addr v1, v4

    .line 13101
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v1, v5, :cond_5

    .line 13102
    iget-object v5, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v4, v1

    .line 13103
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_5
    const/4 v5, 0x0

    if-gez v3, :cond_6

    move v3, v5

    :cond_6
    if-gez v4, :cond_7

    move v4, v5

    .line 13109
    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13111
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getWidth_square()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 13112
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getHeight_square()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 13114
    invoke-static {p1, v5, v2, v0, v1}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCorners(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13122
    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 13123
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 13124
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0, v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13133
    :cond_8
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13135
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectSquare()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13136
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRadius_square()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13137
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapSquare()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13138
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapSquare()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 13133
    invoke-static {p1, v0, v1, v2, v3}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->cropToSquareWithRoundCornersPlusScale(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 13059
    :cond_9
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 13060
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13061
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13062
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v1

    .line 13060
    invoke-static {p1, v0, v1}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 13064
    :cond_a
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 13065
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13066
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13067
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v1

    .line 13065
    invoke-static {p1, v0, v1}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 13070
    :cond_b
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13071
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 13072
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v1

    .line 13070
    invoke-static {p1, v0, v1}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13148
    :goto_1
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda7;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    .line 457
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private save()V
    .locals 2

    .line 2558
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->oneExport:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2561
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->oneExport:Z

    .line 2562
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->finishScroll()V

    .line 2563
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setOnProgress(Z)V

    .line 2564
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setNotDraw(Z)V

    .line 2565
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2566
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRemoveWattermark(Z)V

    .line 2568
    :cond_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->stop()V

    .line 2570
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->showProgress()V

    .line 2572
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$35;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$35;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveTemplate()V
    .locals 22

    move-object/from16 v1, p0

    .line 3444
    const-string v2, ""

    :try_start_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-nez v3, :cond_0

    .line 3445
    new-instance v3, Lhazem/nurmontage/videoquran/model/Template;

    invoke-direct {v3}, Lhazem/nurmontage/videoquran/model/Template;-><init>()V

    iput-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3448
    :cond_0
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->setNewCode()V

    .line 3449
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isGlass()Z

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setGlass(Z)V

    .line 3450
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setCurrentCursur(I)V

    .line 3451
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setScale_timeline(F)V

    .line 3452
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setDuration(I)V

    .line 3453
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setGradient(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 3454
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->colorIpad()I

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    .line 3455
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3456
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getTranslationTemplateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3458
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3461
    :try_start_1
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 3463
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 3467
    :cond_1
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v8

    .line 3468
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v9

    .line 3471
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_2

    .line 3472
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCopyRect()V

    .line 3473
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 3477
    :cond_2
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3478
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v10, v5, v6

    .line 3481
    new-instance v5, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;

    .line 3482
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v7

    .line 3485
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    .line 3486
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getmScaleFactor()F

    move-result v12

    div-float v12, v6, v12

    .line 3487
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getmScaleFactor()F

    move-result v13

    div-float v13, v6, v13

    .line 3488
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v14

    .line 3489
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getComplete_aya()Ljava/lang/String;

    move-result-object v15

    .line 3490
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v16

    .line 3491
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIndexNumber()I

    move-result v17

    .line 3492
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v18

    .line 3493
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrAya()I

    move-result v19

    .line 3494
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3495
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrTrsl()I

    move-result v6

    goto :goto_1

    :cond_3
    const/16 v6, -0x100

    :goto_1
    move/from16 v20, v6

    .line 3497
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v21

    move-object v6, v5

    invoke-direct/range {v6 .. v21}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;-><init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 3501
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    .line 3502
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 3500
    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setHeight(F)V

    .line 3504
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFactor_size(F)V

    .line 3505
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSizeTrl()F

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFactor_sizeTrl(F)V

    .line 3507
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactor_scale()F

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setScale(F)V

    .line 3508
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setTranslation(Ljava/lang/String;)V

    .line 3509
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation_complete()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setTranslation_complete(Ljava/lang/String;)V

    .line 3511
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStartWord_index()I

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setStartWord_index(I)V

    .line 3512
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEndWord_index()I

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setEndWord_index(I)V

    .line 3513
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setIcon(Ljava/lang/String;)V

    .line 3514
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFile(Ljava/lang/String;)V

    .line 3515
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getFile_in()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFile_in(Ljava/lang/String;)V

    .line 3516
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getFile_out()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFile_out(Ljava/lang/String;)V

    .line 3522
    new-instance v6, Lhazem/nurmontage/videoquran/model/MRectF;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 3523
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 3524
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 3525
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8, v9, v4}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3522
    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3527
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/Template;->addQuranEntityList(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3532
    :try_start_2
    const-string v4, "save templete quran"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 3536
    :cond_4
    :try_start_3
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListTrslQuran()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 3538
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 3542
    :cond_5
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v8

    .line 3543
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v9

    .line 3546
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_6

    .line 3547
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCopyRect()V

    .line 3548
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 3552
    :cond_6
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3553
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v10, v5, v6

    .line 3556
    new-instance v5, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;

    .line 3557
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v7

    .line 3560
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    .line 3561
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getmScaleFactor()F

    move-result v12

    div-float v12, v6, v12

    .line 3562
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getmScaleFactor()F

    move-result v13

    div-float v13, v6, v13

    .line 3563
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v14

    .line 3564
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v15

    .line 3565
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNumber()I

    move-result v16

    .line 3566
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getClrAya()I

    move-result v17

    .line 3567
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v18

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;-><init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;Ljava/lang/String;III)V

    .line 3571
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    .line 3572
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 3570
    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setHeight(F)V

    .line 3574
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFactor_size(F)V

    .line 3575
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSizeTrl()F

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFactor_sizeTrl(F)V

    .line 3577
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactor_scale()F

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setScale(F)V

    .line 3579
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFile(Ljava/lang/String;)V

    .line 3580
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getFile_in()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFile_in(Ljava/lang/String;)V

    .line 3581
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getFile_out()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFile_out(Ljava/lang/String;)V

    .line 3583
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getClrBg()I

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setClr_bg(I)V

    .line 3584
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg()Z

    move-result v6

    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setHaveBg(Z)V

    .line 3586
    new-instance v6, Lhazem/nurmontage/videoquran/model/MRectF;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 3587
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 3588
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 3589
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8, v9, v4}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3586
    invoke-virtual {v5, v6}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3591
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/Template;->addTrslEntityList(Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 3596
    :try_start_4
    const-string v4, "save templete trsl quran"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3599
    :cond_7
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Template;->setEntityIsti3adaTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V

    .line 3600
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3601
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3603
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    .line 3605
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v7

    .line 3606
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v8

    .line 3609
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_8

    .line 3610
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCopyRect()V

    .line 3613
    :cond_8
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3614
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v9, v4, v5

    .line 3617
    new-instance v4, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    .line 3618
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v6

    .line 3621
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    .line 3622
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v11

    div-float v11, v5, v11

    .line 3623
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v12

    div-float v12, v5, v12

    .line 3624
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getTxt()Ljava/lang/String;

    move-result-object v13

    .line 3625
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getClrAya()I

    move-result v14

    .line 3626
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result v15

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;-><init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;II)V

    .line 3630
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 3631
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 3629
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setHeight(F)V

    .line 3633
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFactor_size(F)V

    .line 3634
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactor_scale()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setScale(F)V

    .line 3635
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile(Ljava/lang/String;)V

    .line 3636
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile_in()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile_in(Ljava/lang/String;)V

    .line 3637
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile_out()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile_out(Ljava/lang/String;)V

    .line 3639
    new-instance v5, Lhazem/nurmontage/videoquran/model/MRectF;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 3640
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 3641
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 3642
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v2}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3639
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3644
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/model/Template;->setEntityIsti3adaTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V

    .line 3648
    :cond_9
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Template;->setEntityBismilahTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V

    .line 3649
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3650
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3652
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    .line 3654
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v6

    .line 3655
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v7

    .line 3658
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_a

    .line 3659
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCopyRect()V

    .line 3662
    :cond_a
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3663
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v8, v3, v4

    .line 3666
    new-instance v3, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    .line 3667
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v5

    .line 3670
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    .line 3671
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v10

    div-float v10, v4, v10

    .line 3672
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v11

    div-float v11, v4, v11

    .line 3673
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getTxt()Ljava/lang/String;

    move-result-object v12

    .line 3674
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getClrAya()I

    move-result v13

    .line 3675
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result v14

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;-><init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;II)V

    .line 3679
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 3680
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 3678
    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setHeight(F)V

    .line 3682
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFactor_size(F)V

    .line 3683
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactor_scale()F

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setScale(F)V

    .line 3684
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile(Ljava/lang/String;)V

    .line 3685
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile_in()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile_in(Ljava/lang/String;)V

    .line 3686
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile_out()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile_out(Ljava/lang/String;)V

    .line 3688
    new-instance v4, Lhazem/nurmontage/videoquran/model/MRectF;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 3689
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 3690
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 3691
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v7, v2}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3688
    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3693
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Template;->setEntityBismilahTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V

    .line 3697
    :cond_b
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 3698
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v2, :cond_d

    .line 3700
    :try_start_5
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v2, :cond_c

    .line 3701
    :try_start_6
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->setCopyRect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 3705
    :cond_c
    :try_start_7
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    new-instance v15, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    .line 3706
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3707
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getReader()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3708
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3709
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationY()F

    move-result v7

    add-float/2addr v7, v3

    new-instance v8, Lhazem/nurmontage/videoquran/model/MRectF;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3710
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3711
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3712
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3713
    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v3, v9, v10, v11}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3714
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getFactor_scale()F

    move-result v9

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3715
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getNameFont()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3716
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrS_name()I

    move-result v11

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3717
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getmPreset()I

    move-result v12

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3718
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStyle()I

    move-result v13

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3719
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getIndex_surah()I

    move-result v14

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3720
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result v16

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3721
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrBg()I

    move-result v17

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;FFLhazem/nurmontage/videoquran/model/MRectF;FLjava/lang/String;IIIIZI)V

    .line 3705
    invoke-virtual {v2, v1}, Lhazem/nurmontage/videoquran/model/Template;->setEntitySurahTemplate(Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 3725
    :cond_d
    :try_start_8
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrBg()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setClrBg(I)V

    .line 3726
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setHaveBg(Z)V

    .line 3728
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getIndex_surah()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setIndex_surah(I)V

    .line 3729
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStyle()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setStyle(I)V

    .line 3731
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrS_name()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setClr(I)V

    .line 3732
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getmPreset()I

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setPreset(I)V

    .line 3734
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getNameFont()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setName_font(Ljava/lang/String;)V

    .line 3735
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getFactor_scale()F

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setFactor_scale(F)V

    .line 3736
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    new-instance v3, Lhazem/nurmontage/videoquran/model/MRectF;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3737
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3738
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3739
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3740
    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3736
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3742
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setName(Ljava/lang/String;)V

    .line 3743
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getReader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setReader(Ljava/lang/String;)V

    .line 3744
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3745
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    .line 3744
    invoke-virtual {v2, v3, v4}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setPos(FF)V

    .line 3749
    :cond_e
    :goto_3
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    if-nez v2, :cond_f

    .line 3750
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    new-instance v3, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3751
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFProgress()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v4

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3752
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFProgress()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;-><init>(FF)V

    .line 3750
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Template;->setEntityProgressTemplate(Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;)V

    goto :goto_4

    .line 3755
    :cond_f
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3756
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFProgress()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v3

    .line 3755
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->setLeft(F)V

    .line 3758
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v2

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3759
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFProgress()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3760
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 3759
    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v3

    .line 3758
    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->setTop(F)V

    .line 3764
    :goto_4
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3765
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 3766
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3769
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v4

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_10

    goto :goto_5

    .line 3774
    :cond_10
    new-instance v4, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 3775
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3776
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMin_duration()I

    move-result v7

    .line 3777
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v8

    .line 3778
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v9

    .line 3779
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v10

    div-float v10, v5, v10

    .line 3780
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v11

    div-float v11, v5, v11

    .line 3783
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v5

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v12

    sub-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 3784
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset()F

    move-result v13

    .line 3785
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_right()F

    move-result v14

    .line 3786
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v15

    .line 3787
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMax()F

    move-result v16

    .line 3788
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_in()F

    move-result v17

    .line 3789
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_out()F

    move-result v18

    .line 3790
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v20, v2

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v2

    div-float/2addr v5, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v19, v5, v2

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lhazem/nurmontage/videoquran/model/EntityMedia;-><init>(Ljava/lang/String;IFFFFIFFFFFFF)V

    .line 3793
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPaths_http()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setPaths_https(Ljava/util/List;)V

    .line 3794
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setEffectAudio(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    .line 3795
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 3796
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getVideo_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setVideo_path(Ljava/lang/String;)V

    .line 3797
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg_effect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setPath_ffmpeg_effect(Ljava/lang/String;)V

    .line 3798
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isApplyEffectInPreview()Z

    move-result v2

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setApplyEffectInPreview(Z)V

    .line 3803
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/model/Template;->addMedia(Lhazem/nurmontage/videoquran/model/EntityMedia;)V

    .line 3805
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->release()V

    goto :goto_6

    :cond_11
    move-object/from16 v20, v2

    :goto_6
    move-object/from16 v2, v20

    goto/16 :goto_5

    .line 3811
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Template_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3812
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v3

    .line 3813
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/Template;->setIdTemplate(Ljava/lang/String;)V

    .line 3815
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/FileHelper;

    invoke-direct {v2, v1}, Lhazem/nurmontage/videoquran/Utils/FileHelper;-><init>(Landroid/content/Context;)V

    .line 3816
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v6, Lhazem/nurmontage/videoquran/R$string;->app_name:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhazem/nurmontage/videoquran/Utils/FileHelper;->createPublicVideoFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3817
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_NurMontage.mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3818
    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4, v2}, Lhazem/nurmontage/videoquran/model/Template;->setUri_video(Ljava/lang/String;)V

    .line 3820
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3821
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v4

    .line 3820
    invoke-static {v1, v2, v3, v4}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->writeTemplate(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3823
    const-string v2, "template_tmp"

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->deleteTemplate(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    move-object v2, v0

    .line 3827
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private saveTemplateTmp()V
    .locals 34

    move-object/from16 v1, p0

    .line 3049
    const-string v2, ""

    :try_start_0
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-nez v0, :cond_0

    .line 3050
    new-instance v0, Lhazem/nurmontage/videoquran/model/Template;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/Template;-><init>()V

    iput-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3053
    :cond_0
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->setNewCode()V

    .line 3054
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->isGlass()Z

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setGlass(Z)V

    .line 3055
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setCurrentCursur(I)V

    .line 3056
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setScale_timeline(F)V

    .line 3057
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getColor_gradient()Lhazem/nurmontage/videoquran/model/Gradient;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setGradient(Lhazem/nurmontage/videoquran/model/Gradient;)V

    .line 3058
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setDuration(I)V

    .line 3059
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->colorIpad()I

    move-result v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setColor_ipad(I)V

    .line 3060
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getQuranEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3061
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getTranslationTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3063
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->uri_bg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setUri_bg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3067
    :try_start_1
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListQuran()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    .line 3069
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->visible()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 3073
    :cond_1
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v7

    .line 3074
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v8

    .line 3077
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_2

    .line 3078
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCopyRect()V

    .line 3079
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 3097
    :cond_2
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3098
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v9, v4, v5

    .line 3100
    new-instance v4, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;

    .line 3101
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v6

    .line 3104
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    .line 3105
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getmScaleFactor()F

    move-result v11

    div-float v11, v5, v11

    .line 3106
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getmScaleFactor()F

    move-result v12

    div-float v12, v5, v12

    .line 3107
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v13

    .line 3108
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getComplete_aya()Ljava/lang/String;

    move-result-object v14

    .line 3109
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v15

    .line 3110
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIndexNumber()I

    move-result v16

    .line 3111
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v17

    .line 3112
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrAya()I

    move-result v18

    .line 3113
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3114
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrTrsl()I

    move-result v5

    goto :goto_1

    :cond_3
    const/16 v5, -0x100

    :goto_1
    move/from16 v19, v5

    .line 3116
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v20

    move-object v5, v4

    invoke-direct/range {v5 .. v20}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;-><init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 3120
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 3121
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 3119
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setHeight(F)V

    .line 3123
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFactor_size(F)V

    .line 3124
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSizeTrl()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFactor_sizeTrl(F)V

    .line 3126
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactor_scale()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setScale(F)V

    .line 3127
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setTranslation(Ljava/lang/String;)V

    .line 3128
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation_complete()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setTranslation_complete(Ljava/lang/String;)V

    .line 3130
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStartWord_index()I

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setStartWord_index(I)V

    .line 3131
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEndWord_index()I

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setEndWord_index(I)V

    .line 3132
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setIcon(Ljava/lang/String;)V

    .line 3133
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFile(Ljava/lang/String;)V

    .line 3134
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getFile_in()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFile_in(Ljava/lang/String;)V

    .line 3135
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getFile_out()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setFile_out(Ljava/lang/String;)V

    .line 3141
    new-instance v5, Lhazem/nurmontage/videoquran/model/MRectF;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 3142
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 3143
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 3144
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v3}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3141
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3146
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->addQuranEntityList(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 3151
    :try_start_2
    const-string v3, "save templete quran"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3154
    :cond_4
    :try_start_3
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListTrslQuran()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    .line 3156
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->visible()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 3160
    :cond_5
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v7

    .line 3161
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v8

    .line 3164
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_6

    .line 3165
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCopyRect()V

    .line 3166
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 3170
    :cond_6
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3171
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v9, v4, v5

    .line 3174
    new-instance v4, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;

    .line 3175
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v6

    .line 3178
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    .line 3179
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getmScaleFactor()F

    move-result v11

    div-float v11, v5, v11

    .line 3180
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getmScaleFactor()F

    move-result v12

    div-float v12, v5, v12

    .line 3181
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v13

    .line 3182
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v14

    .line 3183
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNumber()I

    move-result v15

    .line 3184
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getClrAya()I

    move-result v16

    .line 3185
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v17

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;-><init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;Ljava/lang/String;III)V

    .line 3189
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 3190
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 3188
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setHeight(F)V

    .line 3192
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFactor_size(F)V

    .line 3193
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSizeTrl()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFactor_sizeTrl(F)V

    .line 3195
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactor_scale()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setScale(F)V

    .line 3197
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFile(Ljava/lang/String;)V

    .line 3198
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getFile_in()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFile_in(Ljava/lang/String;)V

    .line 3199
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getFile_out()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setFile_out(Ljava/lang/String;)V

    .line 3201
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getClrBg()I

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setClr_bg(I)V

    .line 3202
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->isHaveBg()Z

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setHaveBg(Z)V

    .line 3205
    new-instance v5, Lhazem/nurmontage/videoquran/model/MRectF;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 3206
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 3207
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 3208
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v3}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3205
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3210
    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Template;->addTrslEntityList(Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 3215
    :try_start_4
    const-string v3, "save templete trsl quran"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3219
    :cond_7
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setEntityIsti3adaTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V

    .line 3220
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3221
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3223
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmIsti3adhaEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    .line 3225
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v7

    .line 3226
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v8

    .line 3229
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_8

    .line 3230
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCopyRect()V

    .line 3233
    :cond_8
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3234
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v9, v4, v5

    .line 3237
    new-instance v4, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    .line 3238
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v6

    .line 3241
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    .line 3242
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v11

    div-float v11, v5, v11

    .line 3243
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v12

    div-float v12, v5, v12

    .line 3244
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getTxt()Ljava/lang/String;

    move-result-object v13

    .line 3245
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getClrAya()I

    move-result v14

    .line 3246
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result v15

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;-><init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;II)V

    .line 3250
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 3251
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 3249
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setHeight(F)V

    .line 3253
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFactor_size(F)V

    .line 3254
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactor_scale()F

    move-result v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setScale(F)V

    .line 3255
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile(Ljava/lang/String;)V

    .line 3256
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile_in()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile_in(Ljava/lang/String;)V

    .line 3257
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile_out()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile_out(Ljava/lang/String;)V

    .line 3259
    new-instance v5, Lhazem/nurmontage/videoquran/model/MRectF;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 3260
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 3261
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v8

    invoke-virtual {v8}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 3262
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v0}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3259
    invoke-virtual {v4, v5}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3264
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0, v4}, Lhazem/nurmontage/videoquran/model/Template;->setEntityIsti3adaTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V

    .line 3268
    :cond_9
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setEntityBismilahTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V

    .line 3269
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3270
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->visible()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3272
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBismilahEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    .line 3274
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v6

    .line 3275
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v7

    .line 3278
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_a

    .line 3279
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->setCopyRect()V

    .line 3282
    :cond_a
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3283
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v8, v3, v4

    .line 3286
    new-instance v3, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    .line 3287
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v5

    .line 3290
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    .line 3291
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v10

    div-float v10, v4, v10

    .line 3292
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getmScaleFactor()F

    move-result v11

    div-float v11, v4, v11

    .line 3293
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getTxt()Ljava/lang/String;

    move-result-object v12

    .line 3294
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getClrAya()I

    move-result v13

    .line 3295
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getmPreset()I

    move-result v14

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;-><init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;II)V

    .line 3299
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 3300
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 3298
    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setHeight(F)V

    .line 3302
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactorSize()F

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFactor_size(F)V

    .line 3303
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getFactor_scale()F

    move-result v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setScale(F)V

    .line 3304
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile(Ljava/lang/String;)V

    .line 3305
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile_in()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile_in(Ljava/lang/String;)V

    .line 3306
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getFile_out()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setFile_out(Ljava/lang/String;)V

    .line 3308
    new-instance v4, Lhazem/nurmontage/videoquran/model/MRectF;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 3309
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 3310
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v7

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 3311
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getQuranEntity()Lhazem/nurmontage/videoquran/model/BismilahEntity;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/BismilahEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v7, v0}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3308
    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3313
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/model/Template;->setEntityBismilahTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V

    .line 3318
    :cond_b
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3319
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    if-nez v0, :cond_c

    .line 3320
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    new-instance v15, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    .line 3321
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3322
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getReader()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3323
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3324
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v7}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationY()F

    move-result v7

    add-float/2addr v7, v3

    new-instance v8, Lhazem/nurmontage/videoquran/model/MRectF;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3325
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v9, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3326
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v9

    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget-object v10, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3327
    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v10

    invoke-virtual {v10}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    iget-object v11, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3328
    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v11

    invoke-virtual {v11}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v3, v9, v10, v11}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3329
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getFactor_scale()F

    move-result v9

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3330
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getNameFont()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3331
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrS_name()I

    move-result v11

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3332
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getmPreset()I

    move-result v12

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3333
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStyle()I

    move-result v13

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3334
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getIndex_surah()I

    move-result v14

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3335
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result v16

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3336
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrBg()I

    move-result v17

    move-object v3, v15

    move-object/from16 v18, v2

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;FFLhazem/nurmontage/videoquran/model/MRectF;FLjava/lang/String;IIIIZI)V

    .line 3320
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/Template;->setEntitySurahTemplate(Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;)V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v18, v2

    .line 3340
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrBg()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setClrBg(I)V

    .line 3341
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->isHaveBg()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setHaveBg(Z)V

    .line 3343
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getIndex_surah()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setIndex_surah(I)V

    .line 3344
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getStyle()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setStyle(I)V

    .line 3346
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getClrS_name()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setClr(I)V

    .line 3347
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getmPreset()I

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setPreset(I)V

    .line 3349
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getNameFont()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setName_font(Ljava/lang/String;)V

    .line 3350
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getFactor_scale()F

    move-result v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setFactor_scale(F)V

    .line 3351
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    new-instance v2, Lhazem/nurmontage/videoquran/model/MRectF;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3352
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v3

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3353
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v4

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3354
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v5

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3355
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v6

    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getCopyRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Lhazem/nurmontage/videoquran/model/MRectF;-><init>(FFFF)V

    .line 3351
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 3357
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setName(Ljava/lang/String;)V

    .line 3358
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/SurahNameEntity;->getReader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setReader(Ljava/lang/String;)V

    .line 3359
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3360
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFSurahName()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 3359
    invoke-virtual {v0, v2, v3}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setPos(FF)V

    goto :goto_3

    :cond_d
    move-object/from16 v18, v2

    .line 3364
    :goto_3
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3365
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    new-instance v2, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3366
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFProgress()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v3

    iget-object v4, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3367
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFProgress()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v4}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;-><init>(FF)V

    .line 3365
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/Template;->setEntityProgressTemplate(Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;)V

    goto :goto_4

    .line 3370
    :cond_e
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3371
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFProgress()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v2

    .line 3370
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->setLeft(F)V

    .line 3373
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    move-result-object v0

    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 3374
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFProgress()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 3375
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getmDrawingTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    .line 3374
    invoke-static {v2}, Lhazem/nurmontage/videoquran/Utils/Utils;->f2(F)F

    move-result v2

    .line 3373
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->setTop(F)V

    .line 3379
    :goto_4
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3380
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 3381
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->visible()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3382
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v3

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_10

    goto :goto_5

    .line 3392
    :cond_10
    new-instance v3, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 3393
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    .line 3394
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMin_duration()I

    move-result v21

    .line 3395
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v22

    .line 3396
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v23

    .line 3397
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v5

    div-float v24, v4, v5

    .line 3398
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getScaleFactor()F

    move-result v5

    div-float v25, v4, v5

    .line 3401
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEnd()F

    move-result v4

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getStart()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v26

    .line 3402
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset()F

    move-result v27

    .line 3403
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_right()F

    move-result v28

    .line 3404
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getOffset_left()F

    move-result v29

    .line 3405
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getMax()F

    move-result v30

    .line 3406
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_in()F

    move-result v31

    .line 3407
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getFade_out()F

    move-result v32

    .line 3408
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v1, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v5

    div-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v33, v4, v5

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v33}, Lhazem/nurmontage/videoquran/model/EntityMedia;-><init>(Ljava/lang/String;IFFFFIFFFFFFF)V

    .line 3412
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPaths_http()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setPaths_https(Ljava/util/List;)V

    .line 3413
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setEffectAudio(Lhazem/nurmontage/videoquran/model/EffectAudio;)V

    .line 3415
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setPath_ffmpeg(Ljava/lang/String;)V

    .line 3416
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg_effect()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setPath_ffmpeg_effect(Ljava/lang/String;)V

    .line 3417
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getVideo_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setVideo_path(Ljava/lang/String;)V

    .line 3418
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->isApplyEffectInPreview()Z

    move-result v2

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setApplyEffectInPreview(Z)V

    .line 3423
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Template;->addMedia(Lhazem/nurmontage/videoquran/model/EntityMedia;)V

    goto/16 :goto_5

    .line 3430
    :cond_11
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/FileHelper;

    invoke-direct {v0, v1}, Lhazem/nurmontage/videoquran/Utils/FileHelper;-><init>(Landroid/content/Context;)V

    .line 3431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v4, Lhazem/nurmontage/videoquran/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhazem/nurmontage/videoquran/Utils/FileHelper;->createPublicVideoFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3432
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_NurMontage.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3433
    iget-object v2, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/model/Template;->setUri_video(Ljava/lang/String;)V

    .line 3435
    iget-object v0, v1, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const-string v2, "template_tmp"

    move-object/from16 v3, v18

    invoke-static {v1, v0, v3, v2}, Lhazem/nurmontage/videoquran/Utils/LocalPersistence;->writeTemplate(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method private selectSurahName()V
    .locals 4

    .line 11223
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11225
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getSurahNameEntity()Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    move-result-object v0

    .line 11229
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11232
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11234
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v3, v0}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/model/SurahNameEntity;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 11239
    sget v0, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11244
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private setupHideFragment()V
    .locals 3

    .line 2937
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_time:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2938
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2940
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_tittle_fragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 2941
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnChangeResize:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2942
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2943
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_cancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2944
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_export:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setVisibility(I)V

    .line 2945
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_setup_fps:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setupOriginalBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 10738
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 10739
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p2, p2

    .line 10742
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 10743
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    .line 10744
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, 0x1

    .line 10748
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private setupOriginalBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10725
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v0

    .line 10726
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10727
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 10728
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v0

    .line 10730
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 10731
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 10732
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    .line 10733
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private setupShowFragment(Ljava/lang/String;)V
    .locals 2

    .line 2921
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_time:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2922
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2925
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_tittle_fragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 2926
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_tittle_fragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setVisibility(I)V

    .line 2927
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnChangeResize:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 2928
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2930
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_cancel:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2931
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_export:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setVisibility(I)V

    .line 2932
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btn_setup_fps:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showEditAudioEntity(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 4

    .line 2950
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2953
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2956
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2958
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditMediaCallback:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 2959
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v3

    neg-float v3, v3

    .line 2958
    invoke-static {v1, v2, p1, v3}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMediaFragment$IEditMediaCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 2961
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2965
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private showEditBismilahEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 4

    .line 3030
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3032
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3034
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iBismilahEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 3035
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v3

    neg-float v3, v3

    .line 3034
    invoke-static {v1, v2, p1, v3}, Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment$IBismilahEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)Lhazem/nurmontage/videoquran/fragment/EditBismilahEntityFragment;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 3037
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3042
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private showEditEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 4

    .line 2993
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2996
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2998
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 2999
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v3

    neg-float v3, v3

    .line 2998
    invoke-static {v1, v2, p1, v3}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditEntityFragment$IEditEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 3001
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3006
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private showEditMultipleEntity(I)V
    .locals 3

    .line 2970
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;

    if-eqz v0, :cond_0

    .line 2971
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->setCount_select(I)V

    goto :goto_0

    .line 2973
    :cond_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->layout_menu:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2976
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2979
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2981
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditMultipleCallback:Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    invoke-static {v1, v2, p1}, Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment$IEditMultipleCallback;Landroid/content/res/Resources;I)Lhazem/nurmontage/videoquran/fragment/EditMultipleEntityFragment;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 2983
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2987
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method private showEditTrslEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V
    .locals 4

    .line 3011
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3014
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3016
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iEditTrstEntityCallback:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 3017
    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v3

    neg-float v3, v3

    .line 3016
    invoke-static {v1, v2, p1, v3}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->getInstance(Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment$IEditEntityCallback;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 3019
    sget p1, Lhazem/nurmontage/videoquran/R$id;->m_container:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3024
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private showProgress()V
    .locals 3

    const/high16 v0, -0x1000000

    .line 8556
    :try_start_0
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->setStatusBarColor(I)V

    .line 8557
    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->setNavigationBarColor(I)V

    .line 8558
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 8559
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8561
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8564
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8567
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8570
    sget v1, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    .line 8571
    invoke-static {}, Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;->getInstance()Lhazem/nurmontage/videoquran/fragment/ProgressViewFragment;

    move-result-object v2

    .line 8570
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8574
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private showProgressSimple()V
    .locals 3

    .line 8585
    :try_start_0
    sget v0, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 8586
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8588
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8591
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8594
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8597
    sget v1, Lhazem/nurmontage/videoquran/R$id;->container_progress:I

    .line 8598
    invoke-static {}, Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;->getInstance()Lhazem/nurmontage/videoquran/fragment/SimpleProgressViewFragment;

    move-result-object v2

    .line 8597
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8601
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private splitEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;)V
    .locals 25

    move-object/from16 v6, p0

    .line 7073
    iget-object v0, v6, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getXCursur()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7074
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-lez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto/16 :goto_3

    .line 7077
    :cond_0
    iget-object v1, v6, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    .line 7078
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 7079
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    return-void

    .line 7082
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 7083
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return-void

    .line 7089
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTypefaceNumber()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7091
    const-string v0, "fonts/arabic/\u062e\u0637 \u0641\u0627\u0631\u0633 \u0627\u0644\u0643\u0648\u0641\u064a.otf"

    invoke-static {v6, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    move-object/from16 v17, v0

    .line 7094
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fonts/arabic/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7097
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7096
    invoke-static {v6, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    move-object v13, v0

    .line 7099
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 7101
    invoke-virtual/range {p0 .. p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_6
    move-object v14, v0

    .line 7107
    new-instance v5, Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-object v7, v5

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v8

    .line 7108
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getComplete_aya()Ljava/lang/String;

    move-result-object v9

    .line 7109
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getTranslation_complete()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7110
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectFAya()Landroid/graphics/RectF;

    move-result-object v12

    .line 7112
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIndexNumber()I

    move-result v15

    .line 7113
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v16

    .line 7114
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrAya()I

    move-result v18

    .line 7115
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrTrsl()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v20

    .line 7116
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v21

    .line 7117
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v22

    .line 7118
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v23

    .line 7119
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getVectorDrawable()Landroid/graphics/drawable/VectorDrawable;

    move-result-object v24

    invoke-direct/range {v7 .. v24}, Lhazem/nurmontage/videoquran/model/QuranEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/Typeface;IILjava/lang/String;FFZLandroid/graphics/drawable/VectorDrawable;)V

    .line 7122
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFcSize(F)V

    .line 7123
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSizeTrl()F

    move-result v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactorSizeTrl(F)V

    .line 7124
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactor_scale()F

    move-result v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setFactor_scale(F)V

    .line 7125
    iget-object v0, v6, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v0

    iget-object v1, v6, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7126
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v1

    .line 7125
    invoke-virtual {v5, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setCanvasWH(II)V

    .line 7127
    iget-object v0, v6, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIpad_type(I)V

    .line 7128
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getStartWord_index()I

    move-result v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setStartWord_index(I)V

    .line 7129
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEndWord_index()I

    move-result v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEndWord_index(I)V

    .line 7130
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIcon(Ljava/lang/String;)V

    .line 7131
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v6, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v6, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 7134
    invoke-virtual {v5}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getFactorSize()F

    move-result v0

    iget-object v1, v6, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7135
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v1

    .line 7134
    invoke-virtual {v5, v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setupScaleSave(FI)V

    .line 7137
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrAya()I

    move-result v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setColor(I)V

    .line 7138
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getPaintTranslationAya()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7139
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getClrTrsl()I

    move-result v0

    goto :goto_1

    :cond_7
    const/16 v0, -0x100

    .line 7138
    :goto_1
    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setColorTranslation(I)V

    .line 7141
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v0

    invoke-virtual {v5, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    .line 7143
    iget-object v0, v6, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->stackSplit(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    .line 7148
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 7150
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 7151
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    .line 7152
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getmScaleFactor()F

    move-result v7

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v8, v5

    move v5, v7

    .line 7147
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/EngineActivity;->splitTimeLineQuran(ILhazem/nurmontage/videoquran/model/QuranEntity;FFF)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    .line 7155
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7157
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->duplicate()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 7159
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7160
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 7161
    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    goto :goto_2

    .line 7162
    :cond_8
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7163
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    goto :goto_2

    .line 7164
    :cond_9
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7165
    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 7170
    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setCurrentRect()V

    .line 7171
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    iget-object v2, v6, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setRight(F)V

    .line 7172
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->onChange()V

    .line 7174
    invoke-virtual {v8, v0}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setEntityQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    .line 7175
    invoke-virtual {v0, v8}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 7177
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 7178
    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getEntityQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Transition;->duplicate()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 7181
    :cond_b
    iget-object v0, v6, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual/range {p1 .. p1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v8, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addEntity(Lhazem/nurmontage/videoquran/model/QuranEntity;I)V

    .line 7183
    iget-object v0, v6, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_c
    :goto_3
    return-void
.end method

.method private splitEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)V
    .locals 11

    .line 6976
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getXCursur()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6977
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto/16 :goto_1

    .line 6980
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    .line 6981
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 6982
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    return-void

    .line 6985
    :cond_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 6986
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return-void

    .line 6993
    :cond_2
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6995
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6996
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6995
    invoke-static {p0, v0}, Lhazem/nurmontage/videoquran/Utils/UtilsFileLast;->loadFontFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 7001
    new-instance v0, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;

    .line 7002
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getTxt()Ljava/lang/String;

    move-result-object v2

    .line 7003
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 7004
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNumber()I

    move-result v5

    .line 7005
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getClrAya()I

    move-result v6

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getNameFont()Ljava/lang/String;

    move-result-object v7

    .line 7006
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Typeface;IILjava/lang/String;F)V

    .line 7009
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFcSize(F)V

    .line 7010
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactorSizeTrl()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactorSizeTrl(F)V

    .line 7011
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getFactor_scale()F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setFactor_scale(F)V

    .line 7012
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_width()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 7013
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getmCanvas_height()I

    move-result v2

    .line 7012
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setCanvasWH(II)V

    .line 7014
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setIpad_type(I)V

    .line 7016
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setViewWeakReference(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 7019
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getPaintAya()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 7020
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getStaticLayout()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    .line 7019
    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->updatePaint(FI)V

    .line 7022
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getClrAya()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setColor(I)V

    .line 7024
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getmPreset()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->initPreset(I)V

    .line 7026
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->stackSplit(Lhazem/nurmontage/videoquran/entity_timeline/Entity;)V

    .line 7031
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getIndex()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 7033
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 7034
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    .line 7035
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getmScaleFactor()F

    move-result v10

    move-object v5, p0

    move-object v7, v0

    .line 7030
    invoke-virtual/range {v5 .. v10}, Lhazem/nurmontage/videoquran/EngineActivity;->splitTimeLineQuran(ILhazem/nurmontage/videoquran/model/TranslationQuranEntity;FFF)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    .line 7038
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7040
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->duplicate()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 7042
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7043
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v3

    invoke-virtual {v3, v4}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    .line 7044
    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    goto :goto_0

    .line 7045
    :cond_4
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7046
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/model/Transition;->setIn(Z)V

    goto :goto_0

    .line 7047
    :cond_5
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7048
    invoke-virtual {v2, v4}, Lhazem/nurmontage/videoquran/model/Transition;->setOut(Z)V

    .line 7053
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setCurrentRect()V

    .line 7054
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setRight(F)V

    .line 7055
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->onChange()V

    .line 7057
    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->setEntityTrslTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;)V

    .line 7058
    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setEntityView(Lhazem/nurmontage/videoquran/model/EntityView;)V

    .line 7060
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7061
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getEntityTrslTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getTransition()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Transition;->duplicate()Lhazem/nurmontage/videoquran/model/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V

    .line 7064
    :cond_7
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->addEntity(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;I)V

    .line 7066
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method private toChoiceBgFromVideo(Landroid/net/Uri;)V
    .locals 2

    .line 10236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10237
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10238
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchChoiceBgActivity:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private toCrop()V
    .locals 2

    const/4 v0, 0x0

    .line 8641
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    const/4 v0, 0x1

    .line 8642
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isToCrop:Z

    .line 8643
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    .line 8644
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRectSquare()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lhazem/nurmontage/videoquran/common/Common;->rect:Landroid/graphics/Rect;

    .line 8645
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapSquare()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8646
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapSquare()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sput v0, Lhazem/nurmontage/videoquran/common/Common;->MIN_SQUARE_W:I

    .line 8647
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapSquare()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sput v0, Lhazem/nurmontage/videoquran/common/Common;->MIN_SQUARE_H:I

    .line 8649
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getRadius_square()I

    move-result v0

    sput v0, Lhazem/nurmontage/videoquran/common/Common;->radius:I

    .line 8651
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhazem/nurmontage/videoquran/CropBitmapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8654
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchCropActivity:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private toProVersion()V
    .locals 0

    return-void
.end method

.method private updateBtnCutState()V
    .locals 1

    .line 6533
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->checkSplitEntity()V

    .line 6534
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->checkSplitTrslEntity()V

    .line 6535
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->checkSplitAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6538
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateBtnToEnd()V
    .locals 3

    .line 993
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 994
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToEnd:Landroid/widget/ImageButton;

    const v1, -0x7f7f80

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 995
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToEnd:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0

    .line 997
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToEnd:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 998
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToEnd:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private updateBtnToEndAndStart()V
    .locals 4

    .line 1003
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1004
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1006
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToEnd:Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1007
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToEnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method private updateBtnToStart()V
    .locals 3

    .line 982
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const v1, -0x7f7f80

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 984
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 987
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private updateBtnToStart(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 973
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const v0, -0x7f7f80

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 974
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0

    .line 976
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 977
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->btnToStart:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private updateFrame()V
    .locals 5

    .line 12950
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v0, :cond_5

    .line 12951
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12952
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 12953
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 12954
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 12955
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 12958
    :cond_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    if-nez v0, :cond_5

    .line 12959
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 12960
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    .line 12959
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12961
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getDuration()I

    move-result v2

    mul-int/lit8 v2, v2, 0x19

    .line 12962
    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getDuration_video_media()I

    move-result v3

    mul-int/lit8 v3, v3, 0x19

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 12965
    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_1
    const/16 v2, 0xa

    .line 12971
    const-string v3, ".jpg"

    if-ge v0, v2, :cond_2

    .line 12972
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "frame_000"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x64

    if-ge v0, v2, :cond_3

    .line 12975
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "frame_00"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_4

    .line 12977
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "frame_0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12979
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "frame_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12982
    :goto_0
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isOnScroll:Z

    .line 12983
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/VideoFrame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12985
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12983
    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->updateSquareBitmap(Ljava/lang/String;)V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method private updateProgress(II)V
    .locals 1

    .line 4547
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$42;

    invoke-direct {v0, p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity$42;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;II)V

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSquareBitmap(Ljava/lang/String;)V
    .locals 2

    .line 10594
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isOnScroll:Z

    if-eqz v0, :cond_0

    .line 10595
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    if-eqz v0, :cond_1

    return-void

    .line 10597
    :cond_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mIsPlaying:Z

    if-nez v0, :cond_1

    return-void

    .line 10601
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$90;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$90;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateTime()V
    .locals 3

    .line 10997
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->calculMaxTime()V

    .line 10998
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 10999
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    .line 10998
    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->updateViewTime(II)V

    .line 11002
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 11004
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 11005
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->updateTime(J)V

    .line 11006
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setCurrent_cursur_position(I)V

    .line 11007
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private updateTime(J)V
    .locals 3

    .line 4195
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->timeFormatter:Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

    if-nez v0, :cond_0

    .line 4196
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/Utils/TimeFormatter;-><init>(J)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->timeFormatter:Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

    goto :goto_0

    .line 4198
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhazem/nurmontage/videoquran/Utils/TimeFormatter;->setTotalDurationMs(J)V

    .line 4200
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->timeFormatter:Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

    invoke-virtual {v0, p1, p2}, Lhazem/nurmontage/videoquran/Utils/TimeFormatter;->formatTime(J)Landroid/util/Pair;

    move-result-object p1

    .line 4202
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setCurrentTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateTimeToEndAya()V
    .locals 3

    .line 11011
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->calculMaxTime()V

    .line 11013
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->translateToEnd()V

    .line 11014
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 11015
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    .line 11014
    invoke-virtual {p0, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->updateViewTime(II)V

    .line 11018
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 11020
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 11021
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lhazem/nurmontage/videoquran/EngineActivity;->updateTime(J)V

    .line 11022
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrent_cursur_position()I

    move-result v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setCurrent_cursur_position(I)V

    .line 11023
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private videoChooser()V
    .locals 3

    .line 9884
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchVideo:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private videoChooserForAudio()V
    .locals 3

    const/4 v0, 0x1

    .line 9860
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isToCrop:Z

    .line 9861
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->launchVideoExtract:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lhazem/nurmontage/videoquran/GalleryPickerVideo;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTimeLineBismilah(Lhazem/nurmontage/videoquran/model/BismilahEntity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
    .locals 8

    .line 6174
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getmIsi3adaTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6175
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getmIsi3adaTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 6178
    new-instance v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6180
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d9db22d    # 0.077f

    mul-float v5, v1, v2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6181
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    add-float v6, v3, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6182
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v7

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;-><init>(Lhazem/nurmontage/videoquran/model/BismilahEntity;FFFFF)V

    .line 6184
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setBismilahTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    return-object v0
.end method

.method public addTimeLineBismilah(Lhazem/nurmontage/videoquran/model/BismilahEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
    .locals 8

    .line 6003
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6005
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6006
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;-><init>(Lhazem/nurmontage/videoquran/model/BismilahEntity;FFFFF)V

    .line 6007
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setBismilahTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    return-object v7
.end method

.method public addTimeLineIsti3ada(Lhazem/nurmontage/videoquran/model/BismilahEntity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
    .locals 8

    .line 6195
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6197
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6198
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    add-float v5, v0, v2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6199
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;-><init>(Lhazem/nurmontage/videoquran/model/BismilahEntity;FFFFF)V

    .line 6201
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setmIsi3adaTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    return-object v7
.end method

.method public addTimeLineIsti3ada(Lhazem/nurmontage/videoquran/model/BismilahEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;
    .locals 8

    .line 6014
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6016
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6017
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;-><init>(Lhazem/nurmontage/videoquran/model/BismilahEntity;FFFFF)V

    .line 6018
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->setmIsi3adaTimeline(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)V

    return-object v7
.end method

.method public addTimeLineQuran(ILhazem/nurmontage/videoquran/model/QuranEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 8

    .line 6048
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6050
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6051
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;-><init>(Lhazem/nurmontage/videoquran/model/QuranEntity;FFFFF)V

    .line 6053
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2, v7, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;I)V

    return-object v7
.end method

.method public addTimeLineQuran(Lhazem/nurmontage/videoquran/model/QuranEntity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 8

    .line 6107
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getXCursur()F

    move-result v0

    .line 6109
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6110
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6115
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->isExist(Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6116
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getBismilahTimeline()Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityBismilahTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    move v3, v0

    .line 6120
    new-instance v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6122
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d9db22d    # 0.077f

    mul-float v5, v1, v2

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6123
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    add-float v6, v3, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6124
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v7

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;-><init>(Lhazem/nurmontage/videoquran/model/QuranEntity;FFFFF)V

    .line 6126
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    return-object v0
.end method

.method public addTimeLineQuran(Lhazem/nurmontage/videoquran/model/QuranEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 8

    .line 6025
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6027
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6028
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;-><init>(Lhazem/nurmontage/videoquran/model/QuranEntity;FFFFF)V

    .line 6029
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;)V

    return-object v7
.end method

.method public addTimeLineQuran(ILhazem/nurmontage/videoquran/model/TranslationQuranEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;
    .locals 8

    .line 6061
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6063
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6064
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;-><init>(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;FFFFF)V

    .line 6066
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2, v7, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addTrslQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;I)V

    return-object v7
.end method

.method public addTimeLineQuran(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;FF)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;
    .locals 8

    .line 6037
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6039
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6040
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;-><init>(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;FFFFF)V

    .line 6041
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v7}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addTrslQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;)V

    return-object v7
.end method

.method public addTimeLineTrslQuran(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;
    .locals 9

    .line 6136
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getXCursur()F

    move-result v0

    .line 6138
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getTrslQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6139
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    move v3, v0

    .line 6144
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getQuran()Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    move-result-object v0

    .line 6146
    new-instance v8, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6148
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d9db22d    # 0.077f

    mul-float v5, v1, v2

    .line 6149
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6150
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v7

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;-><init>(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;FFFFF)V

    .line 6152
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p1, v8}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addTrslQuran(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;)V

    return-object v8
.end method

.method public applyffect(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 6

    .line 5899
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->showProgressSimple()V

    .line 5902
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_audio_echo.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5907
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 5908
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-i"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5909
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "-af"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 p1, 0x4

    const-string v4, "-y"

    aput-object v4, v3, p1

    const/4 p1, 0x5

    .line 5911
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$59;

    invoke-direct {p1, p0, v1, p2, v0}, Lhazem/nurmontage/videoquran/EngineActivity$59;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/io/File;)V

    .line 5908
    invoke-static {v3, p1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 5995
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p1

    .line 5908
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyffectAll(Lhazem/nurmontage/videoquran/model/EffectAudio;I)V
    .locals 9

    .line 5781
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityListAudio()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 5783
    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$56;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$56;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5795
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0, p2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getEntityAudioNotDeleted(I)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5797
    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$57;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$57;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5808
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 5809
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5812
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    .line 5813
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v1

    div-float/2addr v1, v0

    .line 5812
    invoke-direct {p0, p1, p2, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->createCmd(Lhazem/nurmontage/videoquran/model/EffectAudio;FF)Ljava/lang/String;

    move-result-object p2

    .line 5816
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_audio_echo.mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5819
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 5821
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    const/4 v1, 0x6

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-i"

    aput-object v2, v8, v1

    const/4 v1, 0x1

    .line 5822
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    const-string v2, "-af"

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object p2, v8, v1

    const/4 p2, 0x4

    const-string v1, "-y"

    aput-object v1, v8, p2

    const/4 p2, 0x5

    .line 5824
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, p2

    new-instance p2, Lhazem/nurmontage/videoquran/EngineActivity$58;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lhazem/nurmontage/videoquran/EngineActivity$58;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;ILhazem/nurmontage/videoquran/model/EffectAudio;Ljava/io/File;)V

    .line 5821
    invoke-static {v8, p2}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 5892
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p1

    .line 5821
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyffectPlayAuto(Ljava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 6

    .line 11942
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->showProgressSimple()V

    .line 11946
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_audio_echo.mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11950
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 11951
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-i"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 11952
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->getPath_ffmpeg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "-af"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 p1, 0x4

    const-string v4, "-y"

    aput-object v4, v3, p1

    const/4 p1, 0x5

    .line 11954
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$101;

    invoke-direct {p1, p0, v1, p2, v0}, Lhazem/nurmontage/videoquran/EngineActivity$101;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;Ljava/io/File;)V

    .line 11951
    invoke-static {v3, p1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 12039
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p1

    .line 11951
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 487
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public checkSplitAudio()V
    .locals 3

    .line 12504
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    instance-of v0, v0, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12506
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    neg-float v0, v0

    .line 12507
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    .line 12508
    sget-object v2, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;

    invoke-virtual {v2, v1, v0}, Lhazem/nurmontage/videoquran/fragment/EditMediaFragment;->checkSplit(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkSplitEntity()V
    .locals 3

    .line 12491
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12493
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    neg-float v0, v0

    .line 12494
    sget-object v1, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhazem/nurmontage/videoquran/fragment/EditEntityFragment;->checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkSplitTrslEntity()V
    .locals 3

    .line 12497
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12499
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getCurrentPosition()F

    move-result v0

    neg-float v0, v0

    .line 12500
    sget-object v1, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSelectedEntity()Lhazem/nurmontage/videoquran/entity_timeline/Entity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhazem/nurmontage/videoquran/fragment/EditTrslEntityFragment;->checkSplitEntity(Lhazem/nurmontage/videoquran/entity_timeline/Entity;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dialog()V
    .locals 4

    const/4 v0, 0x0

    .line 300
    :try_start_0
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    .line 301
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->pausePlayer()V

    .line 304
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    .line 305
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 306
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 307
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 308
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 314
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 315
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->exit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 316
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 317
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->are_you_sure_want_to_leave_this_work:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 320
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 321
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->leave:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 322
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$2;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$2;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 335
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->Continue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 336
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$3;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dialogCopyRight()V
    .locals 4

    .line 8225
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 8226
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8227
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8228
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 8229
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8232
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_copyright:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8233
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8235
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;

    .line 8236
    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_msj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 8240
    sget v3, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$67;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$67;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8250
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8251
    const-string v0, "\u062a\u0646\u0628\u064a\u0647 \u062d\u0642\u0648\u0642 \u0627\u0644\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u26a0\ufe0f"

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 8252
    const-string v0, "\u0628\u0639\u0636 \u062a\u0633\u062c\u064a\u0644\u0627\u062a \u062a\u0644\u0627\u0648\u0627\u062a \u0627\u0644\u0642\u0631\u0651\u0627\u0621 \u0645\u062d\u0645\u064a\u0629 \u0628\u062d\u0642\u0648\u0642 \u0627\u0644\u0646\u0634\u0631\u060c \u0648\u0647\u064a \u0645\u062e\u0635\u0651\u0635\u0629 \u0644\u0644\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u0634\u062e\u0635\u064a \u0641\u0642\u0637.\n\n\u0642\u062f \u062a\u0633\u0645\u062d \u0628\u0639\u0636 \u0627\u0644\u0645\u0646\u0635\u0627\u062a \u0628\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0647\u0630\u0647 \u0627\u0644\u0623\u0635\u0648\u0627\u062a \u062f\u0648\u0646 \u0645\u0634\u0627\u0643\u0644\u060c \u0644\u0643\u0646 \u0630\u0644\u0643 \u0644\u0627 \u064a\u064f\u0639\u062f\u0651 \u062a\u0635\u0631\u064a\u062d\u064b\u0627 \u0628\u0627\u0644\u0646\u0634\u0631 \u0623\u0648 \u0627\u0644\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u062c\u0627\u0631\u064a.\n\n\u0644\u0644\u0646\u0634\u0631 \u0627\u0644\u0622\u0645\u0646\u060c \u064a\u064f\u0631\u062c\u0649 \u0627\u062e\u062a\u064a\u0627\u0631 \u0642\u0627\u0631\u0626 \u0645\u0630\u0643\u0648\u0631 \u0639\u0644\u0649 \u0623\u0646\u0647 \u0645\u0633\u0645\u0648\u062d \u0628\u0627\u0644\u0646\u0634\u0631 \u0623\u0648 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0635\u0648\u062a\u0643 \u0627\u0644\u062e\u0627\u0635.\n\n\u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645 \u0645\u0633\u0624\u0648\u0644 \u0628\u0627\u0644\u0643\u0627\u0645\u0644 \u0639\u0646 \u0627\u0644\u0627\u0644\u062a\u0632\u0627\u0645 \u0628\u0633\u064a\u0627\u0633\u0627\u062a \u062d\u0642\u0648\u0642 \u0627\u0644\u0646\u0634\u0631 \u0627\u0644\u062e\u0627\u0635\u0629 \u0628\u0643\u0644 \u0645\u0646\u0635\u0629."

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8261
    :cond_0
    const-string v0, "\u26a0\ufe0f Copyright Notice"

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFontBold;->setText(Ljava/lang/CharSequence;)V

    .line 8262
    const-string v0, "Some reciters\u2019 audio recordings are protected by copyright and are intended for personal use only.\n\nCertain platforms may allow these sounds without issues, but this does not constitute permission to publish or use them commercially.\n\nFor safe publishing, please select a reciter marked as allowed for publishing or use your own audio.\n\nThe user is solely responsible for complying with the copyright policies of each platform."

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 8273
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8275
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->putVuCopyRight(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public dialogDeleteSelected()V
    .locals 4

    .line 11867
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 11868
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11869
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11870
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 11871
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11874
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11875
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11877
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11879
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 11880
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->are_you_sure_to_delete_this_work:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 11883
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 11884
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x16e19d

    .line 11885
    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setTextColor(I)V

    .line 11886
    sget v2, Lhazem/nurmontage/videoquran/R$drawable;->btn_dialog_delete:I

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setBackgroundResource(I)V

    .line 11887
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$98;

    invoke-direct {v2, p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity$98;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11914
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 11915
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->no:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 11916
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$99;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$99;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11924
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11926
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dialogNoInternet(Landroid/net/Uri;)V
    .locals 4

    .line 355
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 357
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 358
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 359
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 365
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 366
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->no_connection:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 367
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 368
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->msj_connection_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 371
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 372
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->ignore:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 373
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$4;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$4;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 382
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$5;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$5;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dialogNoInternetList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 403
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 405
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 406
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 407
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 413
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 414
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->no_connection:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 415
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 416
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->msj_connection_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 419
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 420
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->ignore:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 421
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$6;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$6;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 441
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 442
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$7;

    invoke-direct {v1, p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity$7;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialogInternet:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dialogPremium(I)V
    .locals 3

    .line 8713
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 8714
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->cancelDialog()V

    :cond_0
    const/4 p1, 0x0

    .line 8715
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    .line 8716
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 8717
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8718
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8719
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 8720
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8722
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8723
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8725
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 8726
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8728
    sget v1, Lhazem/nurmontage/videoquran/R$id;->img_pro:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8729
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8731
    sget p1, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 8732
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->unlock_premium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 8733
    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setGravity(I)V

    .line 8735
    sget p1, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 8736
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->no:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 8737
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$75;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$75;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p1, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8743
    sget p1, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 8744
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->yes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 8745
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$76;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/EngineActivity$76;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8753
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8755
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dialogPremiumIpad()V
    .locals 5

    const/4 v0, 0x0

    .line 9684
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    .line 9688
    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    .line 9689
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9690
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9691
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 9692
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9695
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog_premuim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9696
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9698
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9699
    sget v1, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 9700
    sget v2, Lhazem/nurmontage/videoquran/R$id;->tv_subscribe:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 9704
    sget v3, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$81;

    invoke-direct {v4, p0}, Lhazem/nurmontage/videoquran/EngineActivity$81;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9711
    sget v3, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9712
    sget v3, Lhazem/nurmontage/videoquran/R$drawable;->btn_dialog_premium_state:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9714
    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$82;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$82;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9723
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9724
    const-string v0, "\ud83c\udf81 \u0647\u0630\u0647 \u0627\u0644\u0645\u064a\u0632\u0629 \u0641\u0642\u0637 \u0644\u0644\u0645\u0634\u062a\u0631\u0643\u064a\u0646 \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642."

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 9729
    const-string v0, "\u0627\u0644\u0646\u0633\u062e\u0629 \u0627\u0644\u0645\u062f\u0641\u0648\u0639\u0629"

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9732
    :cond_0
    const-string v0, "\ud83c\udf81 This feature is only for app subscribers."

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 9737
    const-string v0, "Upgrade premium"

    invoke-virtual {v2, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 9740
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public dialogWatermark()V
    .locals 4

    .line 8660
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 8661
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->cancelDialog()V

    :cond_0
    const/4 v0, 0x0

    .line 8662
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    const/4 v1, 0x1

    .line 8663
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isToCrop:Z

    .line 8665
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    .line 8666
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8667
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8668
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 8669
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8671
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lhazem/nurmontage/videoquran/R$layout;->layout_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8672
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8674
    sget v2, Lhazem/nurmontage/videoquran/R$id;->dialog_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 8675
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8677
    sget v2, Lhazem/nurmontage/videoquran/R$id;->img_pro:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8678
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8680
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 8681
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->do_want_delete_watermark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 8682
    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setGravity(I)V

    .line 8684
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_no:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 8685
    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 8686
    new-instance v2, Lhazem/nurmontage/videoquran/EngineActivity$73;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/EngineActivity$73;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v2}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8692
    sget v0, Lhazem/nurmontage/videoquran/R$id;->dialog_yes:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 8693
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v2, Lhazem/nurmontage/videoquran/R$string;->yes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 8694
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$74;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$74;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8702
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8704
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$addAudioReciters$3$hazem-nurmontage-videoquran-EngineActivity(ILjava/util/List;)V
    .locals 0

    .line 7578
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lhazem/nurmontage/videoquran/EngineActivity;->updateProgress(II)V

    return-void
.end method

.method synthetic lambda$addAudioReciters$4$hazem-nurmontage-videoquran-EngineActivity(Ljava/io/File;Ljava/util/List;Ljava/io/File;Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 1

    .line 7659
    invoke-virtual {p4}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7662
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 p4, -0x1

    .line 7665
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 7661
    invoke-direct {p0, p1, p2, p4, p3}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudio(Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 7669
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getFailStackTrace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FFMPEG"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method synthetic lambda$addAudioReciters$5$hazem-nurmontage-videoquran-EngineActivity([Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/io/File;)V
    .locals 2

    .line 7656
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->id_ffmpeg:Ljava/util/List;

    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p3, p4}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;Ljava/io/File;Ljava/util/List;Ljava/io/File;)V

    .line 7657
    invoke-static {p1, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 7671
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide p1

    .line 7657
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7656
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$addAudioReciters$6$hazem-nurmontage-videoquran-EngineActivity()V
    .locals 0

    .line 7681
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 7682
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    return-void
.end method

.method synthetic lambda$addAudioReciters$7$hazem-nurmontage-videoquran-EngineActivity(Ljava/util/List;Landroid/os/Handler;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 7525
    const-string v1, "0:a"

    const-string v2, "-map"

    const-string v3, "-f"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7526
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7527
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7543
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/RecitersModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7548
    :try_start_1
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RecitersModel;->isTarteel()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, ".mp3"

    const-string v14, "/"

    if-eqz v12, :cond_0

    .line 7549
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://audio-cdn.tarteel.ai/quran/"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getIdentifer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getSurah_index()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 7550
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getNumber_aya()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7553
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://everyayah.com/data/"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 7554
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getIdentifer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 7555
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getSurah_index()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 7556
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/RecitersModel;->getNumber_aya()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7559
    :goto_1
    iget-object v12, v7, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 7562
    invoke-virtual {v12}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v12

    .line 7559
    invoke-static {v7, v0, v12}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 7567
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7568
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7570
    const-string v0, "file \'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "\'"

    const-string v14, "\\\'"

    .line 7571
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\'\n"

    .line 7572
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    .line 7577
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v12, p1

    :try_start_3
    invoke-direct {v0, v7, v11, v12}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda9;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;ILjava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    .line 7583
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 7595
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v4, v7, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 7596
    invoke-virtual {v4}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "concat_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 7597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ".txt"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7600
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 7602
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 7607
    new-instance v4, Ljava/io/File;

    iget-object v6, v7, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 7608
    invoke-virtual {v6}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 7609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "_output.mp3"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7612
    new-instance v6, Ljava/io/File;

    iget-object v9, v7, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 7613
    invoke-virtual {v9}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 7614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_output.pcm"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7620
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7622
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7623
    const-string v11, "concat"

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7624
    const-string v11, "-safe"

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7625
    const-string v11, "0"

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7626
    const-string v11, "-i"

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7627
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7630
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7631
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7632
    const-string v0, "-c"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7633
    const-string v0, "copy"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7634
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7637
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7638
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7639
    const-string v0, "-ac"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7640
    const-string v0, "1"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7641
    const-string v0, "-ar"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7642
    const-string v0, "44100"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7643
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7644
    const-string v0, "s16le"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7645
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7647
    const-string v0, "-y"

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7649
    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 7654
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda10;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda10;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;[Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/io/File;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 7678
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7680
    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, v7}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda11;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method synthetic lambda$changeEntityAudio$2$hazem-nurmontage-videoquran-EngineActivity(Landroid/net/Uri;IILjava/lang/String;Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;I)V
    .locals 3

    .line 4844
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 4846
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v0

    .line 4844
    invoke-static {p0, p1, v0}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-float v0, p2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 4850
    div-int v0, p3, v1

    .line 4852
    invoke-static {p4, v0}, Lhazem/nurmontage/videoquran/Utils/PCMWaveformExtractor;->extractWaveform(Ljava/lang/String;I)[F

    move-result-object p4

    .line 4853
    invoke-virtual {p5, p4, p3, p2}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setAmps([FII)V

    .line 4854
    invoke-virtual {p5, p1}, Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;->setPath_ffmpeg(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p6, p1, :cond_4

    add-int/lit8 p1, p6, 0x1

    .line 4858
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lt p1, p2, :cond_0

    .line 4861
    :try_start_1
    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$46;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$46;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 4879
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4880
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 4881
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    goto :goto_0

    .line 4884
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 4885
    iget-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 4886
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 4888
    iget-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 4889
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Template;->getUri_upload_extract_audio_video()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object p4, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 4890
    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object p4

    .line 4888
    invoke-static {p0, p3, p4}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4893
    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/model/EntityMedia;->setVideo_path(Ljava/lang/String;)V

    .line 4894
    iget-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Template;->getExtension()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4895
    iget-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/Template;->getExtension()Ljava/lang/String;

    move-result-object p3

    .line 4896
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object p2

    .line 4895
    invoke-direct {p0, p3, p2, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioFromVideoWithExtention(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4898
    iput p3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->start_extenstion:I

    .line 4899
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getVideo_path()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->extractAudioFromVideoRecursive(Ljava/lang/String;IZI)V

    goto :goto_0

    .line 4904
    :cond_2
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 4905
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getPaths_https()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, p4}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioRecitersTemplate(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 4908
    :cond_3
    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2, p1, p4}, Lhazem/nurmontage/videoquran/EngineActivity;->addAudioTemplateHttp(Landroid/net/Uri;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    .line 4917
    :cond_4
    :try_start_3
    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$47;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$47;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4938
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4939
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 4940
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 4944
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4945
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideProgressFragment()V

    .line 4946
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->hideFragment()V

    :goto_1
    return-void
.end method

.method synthetic lambda$initLauncher$1$hazem-nurmontage-videoquran-EngineActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 859
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 860
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 861
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 864
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 870
    invoke-direct {p0, p1, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->addUriAudioToQuranFragment(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 873
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->no_audio_select:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 877
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->audio_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method synthetic lambda$new$10$hazem-nurmontage-videoquran-EngineActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 9985
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9987
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9990
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9992
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->handleImg(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$11$hazem-nurmontage-videoquran-EngineActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 10002
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10004
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10007
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10009
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 10011
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10014
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10017
    :goto_0
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->handleVideo(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$12$hazem-nurmontage-videoquran-EngineActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 10029
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isToCrop:Z

    .line 10030
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 10032
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10035
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10037
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10039
    :try_start_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10043
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10046
    :goto_0
    new-instance v1, Lhazem/nurmontage/videoquran/EngineActivity$83;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/EngineActivity$83;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    invoke-virtual {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10053
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/Template;->setUri_upload_extract_audio_video(Ljava/lang/String;)V

    .line 10054
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 10056
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    .line 10054
    invoke-static {p0, p1, v1}, Lhazem/nurmontage/videoquran/Utils/AudioUtils;->copyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10058
    iput v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->start_extenstion:I

    .line 10059
    invoke-direct {p0, p1, v0, v0, v0}, Lhazem/nurmontage/videoquran/EngineActivity;->extractAudioFromVideoRecursive(Ljava/lang/String;IZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method synthetic lambda$new$8$hazem-nurmontage-videoquran-EngineActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 9919
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 9921
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9923
    sget-object p1, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    sget-object p1, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 9926
    :cond_0
    sget-object p1, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 9927
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 9926
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    .line 9929
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    sget-object v0, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapOriginal(Landroid/graphics/Bitmap;)V

    .line 9932
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result p1

    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 9934
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 9935
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v1

    .line 9934
    invoke-static {p1, v0, v1}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo9x16(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 9938
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->geTypeResize()I

    move-result p1

    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9939
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 9940
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v1

    .line 9939
    invoke-static {p1, v0, v1}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo1x1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 9944
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getBitmapOriginal()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    .line 9945
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getW()I

    move-result v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->getH()I

    move-result v1

    .line 9944
    invoke-static {p1, v0, v1}, Lhazem/nurmontage/videoquran/Utils/BitmapCropper;->cropTo16x9(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9947
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lhazem/nurmontage/videoquran/Utils/UtilsBitmap;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapBlured(Landroid/graphics/Bitmap;)V

    .line 9951
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$new$9$hazem-nurmontage-videoquran-EngineActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 9960
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9962
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9965
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const-string v1, "x"

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Template;->setX_square(F)V

    .line 9966
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const-string v1, "y"

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Template;->setY_square(F)V

    .line 9968
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const-string v1, "w"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/Template;->setWidth_square(F)V

    .line 9969
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    const-string v1, "h"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/model/Template;->setHeight_square(F)V

    .line 9972
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    sget-object v0, Lhazem/nurmontage/videoquran/common/Common;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 9974
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    sget-object v0, Lhazem/nurmontage/videoquran/common/Common;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setRectSquare(Landroid/graphics/Rect;)V

    .line 9975
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    :cond_1
    const/4 p1, 0x0

    .line 9977
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isToCrop:Z

    return-void
.end method

.method synthetic lambda$processFrame$13$hazem-nurmontage-videoquran-EngineActivity(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 13149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {v0, p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setBitmapSquare(Landroid/graphics/Bitmap;)V

    .line 13150
    iget-boolean p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isOnScroll:Z

    if-nez p1, :cond_0

    .line 13151
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setDrawingSquareVideo(Z)V

    .line 13153
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->invalidate()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 492
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 493
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 494
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_time_line:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->setContentView(I)V

    .line 495
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 503
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 508
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 510
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/EngineActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 517
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    const p1, -0xeeeeef

    .line 518
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->setStatusBarColor(I)V

    const p1, -0xe3e3e2

    .line 520
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->setNavigationBarColor(I)V

    .line 522
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->wakeLockAquire()V

    .line 524
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->showProgress()V

    .line 526
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->loadTemplate()V

    .line 528
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->initLauncher()V

    .line 530
    new-instance p1, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;

    invoke-direct {p1, p0}, Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->vibrationHelper:Lhazem/nurmontage/videoquran/Utils/MyVibrationHelper;

    .line 532
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->initTimeLineView()V

    .line 533
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->initViews()V

    .line 535
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->checkUriShared()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 471
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onDestroy()V

    .line 474
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->clearFFmpeg()V

    .line 479
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->releaseWakeLock()V

    .line 480
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->clearCallback()V

    .line 481
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->pausePlayer()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 255
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->saveTemplateTmp()V

    .line 263
    :cond_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isToCrop:Z

    if-eqz v0, :cond_1

    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->iTrimLineCallback:Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;

    if-eqz v0, :cond_2

    .line 269
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView$ITrimLineCallback;->onEmptySelect()V

    .line 272
    :cond_2
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->cancelDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 3871
    invoke-super {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/Base;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 3873
    array-length p2, p3

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    .line 3874
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->save()V

    goto :goto_0

    .line 3876
    :cond_0
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->permission_img:I

    .line 3877
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3876
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 3879
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 3883
    array-length p2, p3

    if-lez p2, :cond_2

    aget p2, p3, v0

    if-nez p2, :cond_2

    .line 3884
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->pickAudio()V

    goto :goto_1

    .line 3886
    :cond_2
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v1, Lhazem/nurmontage/videoquran/R$string;->permission_audio:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 3887
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    const/16 p2, 0xa

    .line 3891
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v2, 0x22

    if-ne p1, p2, :cond_7

    .line 3892
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_4

    .line 3893
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    array-length p2, p3

    if-lez p2, :cond_6

    aget p2, p3, v0

    if-nez p2, :cond_6

    .line 3897
    :cond_5
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->imageChooser()V

    goto :goto_2

    .line 3900
    :cond_6
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->permission_img:I

    .line 3901
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3900
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 3901
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    const/16 p2, 0xb

    if-ne p1, p2, :cond_b

    .line 3905
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_8

    .line 3906
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    array-length p2, p3

    if-lez p2, :cond_a

    aget p2, p3, v0

    if-nez p2, :cond_a

    .line 3909
    :cond_9
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->videoChooser()V

    goto :goto_3

    .line 3912
    :cond_a
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget v3, Lhazem/nurmontage/videoquran/R$string;->permission_video:I

    .line 3913
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3912
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 3913
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_3
    const/16 p2, 0xc

    if-ne p1, p2, :cond_f

    .line 3917
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_c

    .line 3918
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    array-length p1, p3

    if-lez p1, :cond_e

    aget p1, p3, v0

    if-nez p1, :cond_e

    .line 3921
    :cond_d
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->videoChooserForAudio()V

    goto :goto_4

    .line 3924
    :cond_e
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mResources:Landroid/content/res/Resources;

    sget p2, Lhazem/nurmontage/videoquran/R$string;->permission_video:I

    .line 3925
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3924
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3925
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_f
    :goto_4
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 278
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isToCrop:Z

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isSaveTmpTemplate:Z

    sget-object v1, Lhazem/nurmontage/videoquran/common/Common;->pixabayBgFilePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lhazem/nurmontage/videoquran/common/Common;->pixabayBgType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->handleVideo(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/EngineActivity;->handleImg(Landroid/net/Uri;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lhazem/nurmontage/videoquran/common/Common;->pixabayBgFilePath:Ljava/lang/String;

    sput-object v0, Lhazem/nurmontage/videoquran/common/Common;->pixabayBgType:Ljava/lang/String;

    :cond_1
    sget-object v1, Lhazem/nurmontage/videoquran/common/Common;->freeElements:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/Template;->getFreeElementList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhazem/nurmontage/videoquran/model/FreeElement;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v3, v2}, Lhazem/nurmontage/videoquran/model/Template;->addFreeElement(Lhazem/nurmontage/videoquran/model/FreeElement;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public pauseTimelineAnimation()V
    .locals 1

    .line 925
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->stop()V

    .line 926
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->valueAnimator:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->valueAnimator:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->getCurrentTimeMs()I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->startCursur:I

    .line 930
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->valueAnimator:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->stop()V

    const/4 v0, 0x0

    .line 931
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->valueAnimator:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public pickAudio()V
    .locals 2

    .line 3860
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3861
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3862
    const-string v1, "audio/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3863
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3866
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pickImageFromGallery()V
    .locals 8

    .line 9820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x2

    const/16 v3, 0xa

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    if-lt v0, v1, :cond_1

    .line 9821
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 9822
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x3

    .line 9824
    new-array v1, v1, [Ljava/lang/String;

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v0, v1, v2

    invoke-static {p0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 9833
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 9835
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9837
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    invoke-static {p0, v0, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9844
    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 9846
    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {p0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9853
    :cond_4
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->imageChooser()V

    return-void
.end method

.method public pickVideoForAudio()V
    .locals 6

    .line 9751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    if-lt v0, v1, :cond_0

    .line 9752
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 9754
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9756
    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v0, v1, v4

    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9761
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 9762
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 9763
    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9768
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 9769
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9776
    :cond_2
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->videoChooserForAudio()V

    return-void
.end method

.method public pickVideoFromGallery()V
    .locals 8

    .line 9782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    if-lt v0, v1, :cond_0

    .line 9783
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 9785
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9788
    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v4

    aput-object v7, v1, v5

    aput-object v0, v1, v2

    invoke-static {p0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9794
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 9795
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 9797
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 9799
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v4

    aput-object v7, v0, v5

    invoke-static {p0, v0, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9805
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 9806
    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {p0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 9813
    :cond_3
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->videoChooser()V

    return-void
.end method

.method public splitTimeLineQuran(ILhazem/nurmontage/videoquran/model/QuranEntity;FFF)Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;
    .locals 8

    .line 6076
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6078
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6079
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;-><init>(Lhazem/nurmontage/videoquran/model/QuranEntity;FFFFF)V

    .line 6080
    invoke-virtual {v7, p5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;->setmScaleFactor(F)V

    .line 6081
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2, v7, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addQuran_split(Lhazem/nurmontage/videoquran/entity_timeline/EntityQuranTimeline;I)V

    return-object v7
.end method

.method public splitTimeLineQuran(ILhazem/nurmontage/videoquran/model/TranslationQuranEntity;FFF)Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;
    .locals 8

    .line 6090
    new-instance v7, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6092
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9db22d    # 0.077f

    mul-float v4, v0, v1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    .line 6093
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getSecond_in_screen()F

    move-result v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;-><init>(Lhazem/nurmontage/videoquran/model/TranslationQuranEntity;FFFFF)V

    .line 6094
    invoke-virtual {v7, p5}, Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;->setmScaleFactor(F)V

    .line 6095
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {p2, v7, p1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->addQuran_split(Lhazem/nurmontage/videoquran/entity_timeline/EntityTrslTimeline;I)V

    return-object v7
.end method

.method public start()V
    .locals 5

    .line 12896
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 12897
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->ROUND_RECT:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 12898
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET_IMG_BLUR:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    .line 12899
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getIpad_type()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->CASSET:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12902
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->isOnScroll:Z

    .line 12907
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    new-instance v3, Lhazem/nurmontage/videoquran/EngineActivity$106;

    invoke-direct {v3, p0}, Lhazem/nurmontage/videoquran/EngineActivity$106;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;)V

    const/16 v4, 0x19

    invoke-direct {v0, v1, v2, v4, v3}, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;-><init>(Lhazem/nurmontage/videoquran/views/TrackEntityView;Lhazem/nurmontage/videoquran/model/Template;ILhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator$FrameUpdateListener;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->animator_frame_video:Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;

    .line 12934
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startTimelineAnimation()V
    .locals 5

    const/4 v0, 0x0

    .line 3935
    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->entityAudio_visible:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->entityAudio_player:Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;

    const/4 v0, 0x0

    .line 3936
    iput v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->lastIndexVisible:I

    .line 3938
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v0

    .line 3939
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getTimeLineW()F

    move-result v1

    .line 3941
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lhazem/nurmontage/videoquran/Utils/TimeFormatter;-><init>(J)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->timeFormatter:Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

    .line 3942
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    iget v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->startCursur:I

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$36;

    invoke-direct {v4, p0, v0, v1}, Lhazem/nurmontage/videoquran/EngineActivity$36;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;IF)V

    invoke-direct {v2, v3, v0, v4}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;-><init>(IILhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->valueAnimator:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    .line 4070
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->start()V

    .line 4074
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4075
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->start()V

    :cond_0
    return-void
.end method

.method public startTimelineAnimationPreview(Lhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V
    .locals 5

    .line 4083
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getMaxTime()I

    move-result v0

    .line 4084
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->trackViewEntity:Lhazem/nurmontage/videoquran/views/TrackEntityView;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TrackEntityView;->getTimeLineW()F

    move-result v1

    .line 4085
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lhazem/nurmontage/videoquran/Utils/TimeFormatter;-><init>(J)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->timeFormatter:Lhazem/nurmontage/videoquran/Utils/TimeFormatter;

    .line 4086
    new-instance v2, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    iget v3, p0, Lhazem/nurmontage/videoquran/EngineActivity;->startCursur:I

    new-instance v4, Lhazem/nurmontage/videoquran/EngineActivity$37;

    invoke-direct {v4, p0, v0, v1, p1}, Lhazem/nurmontage/videoquran/EngineActivity$37;-><init>(Lhazem/nurmontage/videoquran/EngineActivity;IFLhazem/nurmontage/videoquran/entity_timeline/EntityAudio;)V

    invoke-direct {v2, v3, v0, v4}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;-><init>(IILhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator$AnimatorListener;)V

    iput-object v2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->valueAnimator:Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;

    .line 4185
    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/Utils/SmoothTimelineAnimator;->start()V

    .line 4187
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->mTemplate:Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4188
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/EngineActivity;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 12940
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->blurredImageView:Lhazem/nurmontage/videoquran/views/BlurredImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/BlurredImageView;->setDrawingSquareVideo(Z)V

    .line 12945
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->animator_frame_video:Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;

    if-eqz v0, :cond_0

    .line 12946
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/Utils/SmoothVideoAnimator;->stop()V

    :cond_0
    return-void
.end method

.method public updateEndViewTime(I)V
    .locals 7

    .line 8285
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8286
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xa

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    .line 8290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8292
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8294
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_endTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateHitRatio(ILjava/lang/String;)V
    .locals 1

    .line 9049
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9050
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->textChangeResize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const-string v0, "9:16"

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9052
    :cond_0
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SQUARE:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 9053
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->textChangeResize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const-string v0, "1:1"

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9056
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->textChangeResize:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const-string v0, "16:9"

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 9059
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity;->ivResize:Landroid/widget/ImageView;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/DrawableHelper;->getIdResource(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateStartViewTime(I)V
    .locals 7

    .line 8299
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8300
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xa

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    .line 8304
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8306
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8309
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_currentTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateViewTime(II)V
    .locals 12

    .line 8316
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8317
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xa

    cmp-long p2, v3, v5

    .line 8320
    const-string v0, ":0"

    const-string v7, ":"

    if-gez p2, :cond_0

    .line 8321
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8323
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8326
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8327
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long p1, v8, v5

    if-gez p1, :cond_1

    .line 8331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8333
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8335
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_currentTime:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8336
    iget-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity;->tv_endTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
