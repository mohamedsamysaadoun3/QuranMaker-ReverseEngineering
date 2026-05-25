.class Lhazem/nurmontage/videoquran/EngineActivity$66$1;
.super Ljava/lang/Object;
.source "EngineActivity.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/EngineActivity$66;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

.field final synthetic val$outputFile:Ljava/io/File;

.field final synthetic val$outputFilePcm:Ljava/io/File;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/EngineActivity$66;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7914
    iput-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->val$outputFile:Ljava/io/File;

    iput-object p3, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->val$outputFilePcm:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 8

    .line 7917
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7920
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$index:I

    if-ltz p1, :cond_7

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$index:I

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$66;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 7921
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getEntityMediaList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget v0, v0, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/model/EntityMedia;

    .line 7923
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->isApplyEffectInPreview()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7924
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$66;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetmTemplate(Lhazem/nurmontage/videoquran/EngineActivity;)Lhazem/nurmontage/videoquran/model/Template;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/Template;->getFolder_template()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7925
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

    .line 7927
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EntityMedia;->getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;

    move-result-object p1

    .line 7929
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getStart()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 7930
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getEnd()F

    move-result v3

    div-float/2addr v3, v2

    .line 7933
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7936
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "atrim=start="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7937
    const-string v4, "asetpts=N/SR/TB"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7940
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isRemoveNoice()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7941
    const-string v4, "afftdn=nf=-25"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7945
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getVolume()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "volume=%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7948
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    if-lez v4, :cond_1

    .line 7949
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_in()I

    move-result v4

    int-to-float v4, v4

    .line 7950
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "afade=t=in:st=0:d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7953
    :cond_1
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    if-lez v4, :cond_2

    .line 7954
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getFade_out()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    .line 7956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "afade=t=out:st="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":d="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7960
    :cond_2
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->isEnhance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7961
    const-string v1, "equalizer=f=3000:t=h:width=200:g=2,compand=attacks=0.3:decays=0.8:points=-80/-80|-20/-10|0/-3"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7963
    :cond_3
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7964
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getReverbPreset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7968
    :cond_4
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_5

    .line 7969
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7971
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getOutGain()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDelays_cmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getDecays_cmd()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 7969
    const-string v5, "aecho=%.2f:%.2f:%s:%s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7975
    :cond_5
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 7976
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$66;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/EffectAudio;->getSpeed()F

    move-result p1

    invoke-static {v1, p1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$mbuildSpeedFilters(Lhazem/nurmontage/videoquran/EngineActivity;F)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7979
    :cond_6
    const-string p1, ","

    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 7983
    iget-object v1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v1, v1, Lhazem/nurmontage/videoquran/EngineActivity$66;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$fgetid_ffmpeg(Lhazem/nurmontage/videoquran/EngineActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-i"

    aput-object v4, v2, v3

    iget-object v3, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->val$outputFile:Ljava/io/File;

    .line 7984
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "-af"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 p1, 0x4

    const-string v3, "-y"

    aput-object v3, v2, p1

    const/4 p1, 0x5

    .line 7986
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    new-instance p1, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;

    invoke-direct {p1, p0, v0}, Lhazem/nurmontage/videoquran/EngineActivity$66$1$1;-><init>(Lhazem/nurmontage/videoquran/EngineActivity$66$1;Ljava/io/File;)V

    .line 7983
    invoke-static {v2, p1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    .line 8000
    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v2

    .line 7983
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8007
    :cond_7
    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v0, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->this$0:Lhazem/nurmontage/videoquran/EngineActivity;

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->val$outputFile:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v2, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$pathes:Ljava/util/List;

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget v3, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$index:I

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->val$outputFile:Ljava/io/File;

    .line 8008
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->val$outputFilePcm:Ljava/io/File;

    .line 8009
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/EngineActivity$66$1;->this$1:Lhazem/nurmontage/videoquran/EngineActivity$66;

    iget-object v6, p1, Lhazem/nurmontage/videoquran/EngineActivity$66;->val$path_video:Ljava/lang/String;

    .line 8007
    invoke-static/range {v0 .. v6}, Lhazem/nurmontage/videoquran/EngineActivity;->-$$Nest$maddAudioTemplate(Lhazem/nurmontage/videoquran/EngineActivity;Landroid/net/Uri;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
