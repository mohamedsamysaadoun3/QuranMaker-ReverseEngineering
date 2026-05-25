.class public Lhazem/nurmontage/videoquran/model/EntityMedia;
.super Ljava/lang/Object;
.source "EntityMedia.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private duration_fade_in:F

.field private duration_fade_out:F

.field private effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

.field private end:F

.field private h:F

.field private id_raw:I

.field protected index_end_thumbnail:I

.field protected index_start_thumbnail:I

.field private isApplyEffectInPreview:Z

.field private isSoundEnable:Z

.field private mScale:F

.field private max:F

.field private name:Ljava/lang/String;

.field private offset:F

.field private offset_left:F

.field private offset_right:F

.field private path_ffmpeg:Ljava/lang/String;

.field private path_ffmpeg_effect:Ljava/lang/String;

.field private paths_https:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private posX:F

.field private posXFFmpeg:F

.field private posY:F

.field private start:F

.field private start_original:I

.field private time:I

.field private topX:F

.field private topY:F

.field private uri:Ljava/lang/String;

.field private video_path:Ljava/lang/String;

.field private volume:F

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->volume:F

    const/4 v1, 0x1

    .line 223
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->isSoundEnable:Z

    const/4 v1, 0x0

    .line 224
    iput v1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->x:F

    .line 225
    iput v1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->y:F

    .line 226
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->w:F

    .line 227
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->mScale:F

    .line 228
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFF)V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->volume:F

    const/4 v1, 0x1

    .line 233
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->isSoundEnable:Z

    const/4 v1, 0x0

    .line 234
    iput v1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->x:F

    .line 235
    iput v1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->y:F

    .line 236
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->w:F

    .line 237
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->mScale:F

    .line 238
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->uri:Ljava/lang/String;

    .line 239
    iput p2, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start:F

    .line 240
    iput p3, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->end:F

    .line 241
    iput p4, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posX:F

    .line 242
    iput p5, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posY:F

    .line 243
    iput p6, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_in:F

    .line 244
    iput p7, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_out:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFFIFFFFFFF)V
    .locals 4

    move-object v0, p0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->volume:F

    const/4 v2, 0x1

    .line 199
    iput-boolean v2, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->isSoundEnable:Z

    const/4 v2, 0x0

    .line 200
    iput v2, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->x:F

    move/from16 v3, p14

    .line 201
    iput v3, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posXFFmpeg:F

    .line 202
    iput v2, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->y:F

    .line 203
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->w:F

    .line 204
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->mScale:F

    move-object v1, p1

    .line 205
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->uri:Ljava/lang/String;

    move v1, p10

    .line 206
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset_left:F

    move v1, p9

    .line 207
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset_right:F

    move v1, p11

    .line 208
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->max:F

    move v1, p8

    .line 209
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset:F

    move v1, p2

    .line 210
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start_original:I

    move v1, p3

    .line 211
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start:F

    move v1, p4

    .line 212
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->end:F

    move v1, p5

    .line 214
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posX:F

    move v1, p6

    .line 215
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posY:F

    move/from16 v1, p12

    .line 216
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_in:F

    move/from16 v1, p13

    .line 217
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_out:F

    move v1, p7

    .line 218
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->time:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFIFFFFFZFFFF)V
    .locals 2

    move-object v0, p0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->volume:F

    .line 261
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->mScale:F

    move-object v1, p1

    .line 262
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->uri:Ljava/lang/String;

    move v1, p3

    .line 263
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start:F

    move v1, p10

    .line 264
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset:F

    move v1, p13

    .line 265
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_in:F

    move/from16 v1, p14

    .line 266
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_out:F

    move v1, p12

    .line 267
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->max:F

    move v1, p4

    .line 268
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->end:F

    move/from16 v1, p15

    .line 269
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posXFFmpeg:F

    move v1, p5

    .line 270
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->time:I

    move v1, p2

    .line 271
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start_original:I

    move v1, p6

    .line 272
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->x:F

    move v1, p9

    .line 273
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->h:F

    move v1, p7

    .line 274
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->y:F

    move v1, p8

    .line 275
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->w:F

    move v1, p11

    .line 276
    iput-boolean v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->isSoundEnable:Z

    return-void
.end method


# virtual methods
.method public duplicate()Lhazem/nurmontage/videoquran/model/EntityMedia;
    .locals 18

    move-object/from16 v0, p0

    .line 355
    new-instance v17, Lhazem/nurmontage/videoquran/model/EntityMedia;

    iget-object v2, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->uri:Ljava/lang/String;

    iget v3, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start_original:I

    iget v4, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start:F

    iget v5, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->end:F

    iget v6, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->time:I

    iget v7, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->x:F

    iget v8, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->y:F

    iget v9, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->w:F

    iget v10, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->h:F

    iget v11, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset:F

    iget-boolean v12, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->isSoundEnable:Z

    iget v13, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->max:F

    iget v14, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_in:F

    iget v15, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_out:F

    iget v1, v0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posXFFmpeg:F

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lhazem/nurmontage/videoquran/model/EntityMedia;-><init>(Ljava/lang/String;IFFIFFFFFZFFFF)V

    return-object v17
.end method

.method public getDuration_fade_in()F
    .locals 1

    .line 117
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_in:F

    return v0
.end method

.method public getDuration_fade_out()F
    .locals 1

    .line 121
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_out:F

    return v0
.end method

.method public getEffectAudio()Lhazem/nurmontage/videoquran/model/EffectAudio;
    .locals 1

    .line 15
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    return-object v0
.end method

.method public getEnd()F
    .locals 1

    .line 328
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->end:F

    return v0
.end method

.method public getH()F
    .locals 1

    .line 193
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->h:F

    return v0
.end method

.method public getId_raw()I
    .locals 1

    .line 129
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->id_raw:I

    return v0
.end method

.method public getIndex_end_thumbnail()I
    .locals 1

    .line 109
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->index_end_thumbnail:I

    return v0
.end method

.method public getIndex_start_thumbnail()I
    .locals 1

    .line 113
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->index_start_thumbnail:I

    return v0
.end method

.method public getMax()F
    .locals 1

    .line 149
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->max:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()F
    .locals 1

    .line 153
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset:F

    return v0
.end method

.method public getOffset_left()F
    .locals 1

    .line 141
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset_left:F

    return v0
.end method

.method public getOffset_right()F
    .locals 1

    .line 253
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset_right:F

    return v0
.end method

.method public getPath_ffmpeg()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->path_ffmpeg:Ljava/lang/String;

    return-object v0
.end method

.method public getPath_ffmpeg_effect()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->path_ffmpeg_effect:Ljava/lang/String;

    return-object v0
.end method

.method public getPaths_https()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->paths_https:Ljava/util/List;

    return-object v0
.end method

.method public getPosX()F
    .locals 1

    .line 169
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posX:F

    return v0
.end method

.method public getPosXFFmpeg()F
    .locals 1

    .line 95
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posXFFmpeg:F

    return v0
.end method

.method public getPosY()F
    .locals 1

    .line 173
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->posY:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 189
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->mScale:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 312
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start:F

    return v0
.end method

.method public getStart_original()I
    .locals 1

    .line 165
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start_original:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 300
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->time:I

    return v0
.end method

.method public getTopX()F
    .locals 1

    .line 280
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->topX:F

    return v0
.end method

.method public getTopY()F
    .locals 1

    .line 284
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->topY:F

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_path()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->video_path:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 99
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->volume:F

    return v0
.end method

.method public getW()F
    .locals 1

    .line 288
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->w:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 292
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 296
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->y:F

    return v0
.end method

.method public isApplyEffectInPreview()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSoundEnable()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->isSoundEnable:Z

    return v0
.end method

.method public setApplyEffectInPreview(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->isApplyEffectInPreview:Z

    return-void
.end method

.method public setDuration_fade_in(F)V
    .locals 0

    .line 320
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_in:F

    return-void
.end method

.method public setDuration_fade_out(F)V
    .locals 0

    .line 324
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->duration_fade_out:F

    return-void
.end method

.method public setEffectAudio(Lhazem/nurmontage/videoquran/model/EffectAudio;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->effectAudio:Lhazem/nurmontage/videoquran/model/EffectAudio;

    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 351
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->end:F

    return-void
.end method

.method public setId_raw(I)V
    .locals 0

    .line 125
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->id_raw:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 157
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset:F

    return-void
.end method

.method public setOffset_left(F)V
    .locals 0

    .line 145
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->offset_left:F

    return-void
.end method

.method public setPath_ffmpeg(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->path_ffmpeg:Ljava/lang/String;

    return-void
.end method

.method public setPath_ffmpeg_effect(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->path_ffmpeg_effect:Ljava/lang/String;

    return-void
.end method

.method public setPaths_https(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->paths_https:Ljava/util/List;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 185
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->mScale:F

    return-void
.end method

.method public setSoundEnable(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->isSoundEnable:Z

    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 316
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start:F

    return-void
.end method

.method public setStart_original(I)V
    .locals 0

    .line 161
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->start_original:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 304
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->time:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->uri:Ljava/lang/String;

    return-void
.end method

.method public setVideo_path(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->video_path:Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 103
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityMedia;->volume:F

    return-void
.end method
