.class public Lhazem/nurmontage/videoquran/model/Template;
.super Ljava/lang/Object;
.source "Template.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private color_ipad:I

.field private currentCursur:I

.field private duration:I

.field private duration_video_media:I

.field private entityBismilahTemplate:Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

.field private entityIsti3adaTemplate:Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

.field private final entityMediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/EntityMedia;",
            ">;"
        }
    .end annotation
.end field

.field private entityProgressTemplate:Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

.field private entitySurahTemplate:Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

.field private extension:Ljava/lang/String;

.field private fileInfo:Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

.field private folder_template:Ljava/lang/String;

.field private fps:I

.field private frame_bg:Ljava/lang/String;

.field private final freeElementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/FreeElement;",
            ">;"
        }
    .end annotation
.end field

.field private gradient:Lhazem/nurmontage/videoquran/model/Gradient;

.field private height:I

.field private height_square:F

.field private idTemplate:Ljava/lang/String;

.field private imgResize:Ljava/lang/String;

.field private index_color:I

.field private ipad_type:I

.field private isGlass:Z

.field private isNewCode:Z

.field private isVideoSquare:Z

.field private mDrawingTranslationX:F

.field private mDrawingTranslationY:F

.field private mTimeModel:Lhazem/nurmontage/videoquran/model/TimeModel;

.field private name_drawable:Ljava/lang/String;

.field private final quranEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private resizeType:I

.field private resolution:Ljava/lang/String;

.field private scale_timeline:F

.field private squareBitmapModel:Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

.field private final translationTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private uri_bg:Ljava/lang/String;

.field private uri_bg_ffmpeg:Ljava/lang/String;

.field private uri_media_video:Ljava/lang/String;

.field private uri_original_upload_video:Ljava/lang/String;

.field private uri_upload_extract_audio_video:Ljava/lang/String;

.field private uri_video:Ljava/lang/String;

.field private width:I

.field private width_square:F

.field private x_square:F

.field private y_square:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "720p"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->resolution:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->scale_timeline:F

    const/16 v0, 0x1e

    .line 70
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->fps:I

    .line 131
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->resizeType:I

    .line 132
    const-string v0, "i_9:16"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->imgResize:Ljava/lang/String;

    const v0, 0x3e99999a    # 0.3f

    .line 163
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->x_square:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->y_square:F

    const v0, 0x3ebe8f17

    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->width_square:F

    const v0, 0x3ed6f8e1

    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->height_square:F

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->color_ipad:I

    .line 241
    sget-object v1, Lhazem/nurmontage/videoquran/constant/IpadType;->IPAD:Lhazem/nurmontage/videoquran/constant/IpadType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/IpadType;->ordinal()I

    move-result v1

    iput v1, p0, Lhazem/nurmontage/videoquran/model/Template;->ipad_type:I

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/model/Template;->entityMediaList:Ljava/util/List;

    .line 307
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Template;->index_color:I

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->quranEntityList:Ljava/util/List;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->translationTemplateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->freeElementList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFreeElement(Lhazem/nurmontage/videoquran/model/FreeElement;)V
    .locals 1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->freeElementList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMedia(Lhazem/nurmontage/videoquran/model/EntityMedia;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->entityMediaList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQuranEntityList(Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->quranEntityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTrslEntityList(Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->translationTemplateList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public duplicate()Lhazem/nurmontage/videoquran/model/Template;
    .locals 2

    .line 430
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 431
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 432
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 436
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 437
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 438
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhazem/nurmontage/videoquran/model/Template;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 440
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public geTypeResize()I
    .locals 1

    .line 447
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->resizeType:I

    return v0
.end method

.method public getColor_ipad()I
    .locals 1

    .line 303
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->color_ipad:I

    return v0
.end method

.method public getCurrentCursur()I
    .locals 1

    .line 35
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->currentCursur:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 326
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->duration:I

    return v0
.end method

.method public getDuration_video_media()I
    .locals 1

    .line 141
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->duration_video_media:I

    return v0
.end method

.method public getEntityBismilahTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;
    .locals 1

    .line 358
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->entityBismilahTemplate:Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    return-object v0
.end method

.method public getEntityIsti3adaTemplate()Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;
    .locals 1

    .line 350
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->entityIsti3adaTemplate:Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    return-object v0
.end method

.method public getEntityMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/EntityMedia;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->entityMediaList:Ljava/util/List;

    return-object v0
.end method

.method public getEntityProgressTemplate()Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;
    .locals 1

    .line 339
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->entityProgressTemplate:Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    return-object v0
.end method

.method public getEntitySurahTemplate()Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;
    .locals 1

    .line 373
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->entitySurahTemplate:Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileInfo()Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->fileInfo:Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

    return-object v0
.end method

.method public getFolder_template()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->folder_template:Ljava/lang/String;

    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 73
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->fps:I

    return v0
.end method

.method public getFrame_bg()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->frame_bg:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeElementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/FreeElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->freeElementList:Ljava/util/List;

    return-object v0
.end method

.method public getGradient()Lhazem/nurmontage/videoquran/model/Gradient;
    .locals 1

    .line 233
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 277
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->height:I

    return v0
.end method

.method public getHeight_square()F
    .locals 1

    .line 172
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->height_square:F

    return v0
.end method

.method public getIdTemplate()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->idTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getImgResize()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->imgResize:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex_color()I
    .locals 1

    .line 314
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->index_color:I

    return v0
.end method

.method public getIpad_type()I
    .locals 1

    .line 244
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->ipad_type:I

    return v0
.end method

.method public getName_drawable()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->name_drawable:Ljava/lang/String;

    return-object v0
.end method

.method public getQuranEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->quranEntityList:Ljava/util/List;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getScale_timeline()F
    .locals 1

    .line 43
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->scale_timeline:F

    return v0
.end method

.method public getSquareBitmapModel()Lhazem/nurmontage/videoquran/model/SquareBitmapModel;
    .locals 1

    .line 184
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->squareBitmapModel:Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->squareBitmapModel:Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    .line 186
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->squareBitmapModel:Lhazem/nurmontage/videoquran/model/SquareBitmapModel;

    return-object v0
.end method

.method public getTranslationTemplateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->translationTemplateList:Ljava/util/List;

    return-object v0
.end method

.method public getUri_bg()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_bg:Ljava/lang/String;

    return-object v0
.end method

.method public getUri_bg_ffmpeg()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_bg_ffmpeg:Ljava/lang/String;

    return-object v0
.end method

.method public getUri_media_video()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_media_video:Ljava/lang/String;

    return-object v0
.end method

.method public getUri_original_upload_video()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_original_upload_video:Ljava/lang/String;

    return-object v0
.end method

.method public getUri_upload_extract_audio_video()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_upload_extract_audio_video:Ljava/lang/String;

    return-object v0
.end method

.method public getUri_video()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_video:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 273
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->width:I

    return v0
.end method

.method public getWidth_square()F
    .locals 1

    .line 168
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->width_square:F

    return v0
.end method

.method public getX_square()F
    .locals 1

    .line 216
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->x_square:F

    return v0
.end method

.method public getY_square()F
    .locals 1

    .line 220
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->y_square:F

    return v0
.end method

.method public getmDrawingTranslationX()F
    .locals 1

    .line 265
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->mDrawingTranslationX:F

    return v0
.end method

.method public getmDrawingTranslationY()F
    .locals 1

    .line 269
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Template;->mDrawingTranslationY:F

    return v0
.end method

.method public getmTimeModel()Lhazem/nurmontage/videoquran/model/TimeModel;
    .locals 1

    .line 204
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->mTimeModel:Lhazem/nurmontage/videoquran/model/TimeModel;

    return-object v0
.end method

.method public isGlass()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/Template;->isGlass:Z

    return v0
.end method

.method public isNewCode()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/Template;->isNewCode:Z

    return v0
.end method

.method public isVideoSquare()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare:Z

    return v0
.end method

.method public removeFreeElement(Lhazem/nurmontage/videoquran/model/FreeElement;)V
    .locals 1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Template;->freeElementList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setColor_ipad(I)V
    .locals 0

    .line 299
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->color_ipad:I

    return-void
.end method

.method public setCurrentCursur(I)V
    .locals 0

    .line 39
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->currentCursur:I

    return-void
.end method

.method public setDrawingTranslation(FF)V
    .locals 0

    .line 280
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->mDrawingTranslationX:F

    .line 281
    iput p2, p0, Lhazem/nurmontage/videoquran/model/Template;->mDrawingTranslationY:F

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 330
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->duration:I

    return-void
.end method

.method public setDuration_video_media(I)V
    .locals 0

    .line 145
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->duration_video_media:I

    return-void
.end method

.method public setEntityBismilahTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->entityBismilahTemplate:Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    return-void
.end method

.method public setEntityIsti3adaTemplate(Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->entityIsti3adaTemplate:Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;

    return-void
.end method

.method public setEntityProgressTemplate(Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->entityProgressTemplate:Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;

    return-void
.end method

.method public setEntitySurahTemplate(Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->entitySurahTemplate:Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->extension:Ljava/lang/String;

    return-void
.end method

.method public setFileInfo(Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->fileInfo:Lhazem/nurmontage/videoquran/Utils/MFileUtils$FileInfo;

    return-void
.end method

.method public setFolder_template(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->folder_template:Ljava/lang/String;

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 77
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->fps:I

    return-void
.end method

.method public setFrame_bg(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->frame_bg:Ljava/lang/String;

    return-void
.end method

.method public setGlass(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/Template;->isGlass:Z

    return-void
.end method

.method public setGradient(Lhazem/nurmontage/videoquran/model/Gradient;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->gradient:Lhazem/nurmontage/videoquran/model/Gradient;

    return-void
.end method

.method public setHeight_square(F)V
    .locals 0

    .line 180
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->height_square:F

    return-void
.end method

.method public setIdTemplate(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->idTemplate:Ljava/lang/String;

    return-void
.end method

.method public setImgResize(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->imgResize:Ljava/lang/String;

    return-void
.end method

.method public setIndex_color(I)V
    .locals 0

    .line 310
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->index_color:I

    return-void
.end method

.method public setIpad_type(I)V
    .locals 0

    .line 248
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->ipad_type:I

    return-void
.end method

.method public setName_drawable(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->name_drawable:Ljava/lang/String;

    return-void
.end method

.method public setNewCode()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/model/Template;->isNewCode:Z

    return-void
.end method

.method public setResizeType(I)V
    .locals 0

    .line 451
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->resizeType:I

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setScale_timeline(F)V
    .locals 0

    .line 57
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->scale_timeline:F

    return-void
.end method

.method public setUri_bg(Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_bg:Ljava/lang/String;

    return-void
.end method

.method public setUri_bg_ffmpeg(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_bg_ffmpeg:Ljava/lang/String;

    return-void
.end method

.method public setUri_media_video(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_media_video:Ljava/lang/String;

    return-void
.end method

.method public setUri_original_upload_video(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_original_upload_video:Ljava/lang/String;

    return-void
.end method

.method public setUri_upload_extract_audio_video(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_upload_extract_audio_video:Ljava/lang/String;

    return-void
.end method

.method public setUri_video(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->uri_video:Ljava/lang/String;

    return-void
.end method

.method public setVideoSquare(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/Template;->isVideoSquare:Z

    return-void
.end method

.method public setWidthAndHeight(II)V
    .locals 0

    .line 284
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->width:I

    .line 285
    iput p2, p0, Lhazem/nurmontage/videoquran/model/Template;->height:I

    return-void
.end method

.method public setWidth_square(F)V
    .locals 0

    .line 176
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->width_square:F

    return-void
.end method

.method public setX_square(F)V
    .locals 0

    .line 208
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->x_square:F

    return-void
.end method

.method public setY_square(F)V
    .locals 0

    .line 212
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Template;->y_square:F

    return-void
.end method

.method public setmTimeModel(Lhazem/nurmontage/videoquran/model/TimeModel;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Template;->mTimeModel:Lhazem/nurmontage/videoquran/model/TimeModel;

    return-void
.end method
