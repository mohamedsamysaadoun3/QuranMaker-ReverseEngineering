.class public Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;
.super Ljava/lang/Object;
.source "EntityQuranTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aya:Ljava/lang/String;

.field private btm_x:F

.field private btm_y:F

.field private color:I

.field private colorTrsl:I

.field private complete_aya:Ljava/lang/String;

.field private end:F

.field private endWord_index:I

.field private factor_size:F

.field private factor_sizeTrl:F

.field private file:Ljava/lang/String;

.field private file_in:Ljava/lang/String;

.field private file_out:Ljava/lang/String;

.field private height:F

.field private icon:Ljava/lang/String;

.field private indexNumber:I

.field private left:F

.field private name_font:Ljava/lang/String;

.field private number:I

.field private preset:I

.field private rectF:Lhazem/nurmontage/videoquran/model/MRectF;

.field private right:F

.field private scale:F

.field private start:F

.field private startWord_index:I

.field private transition:Lhazem/nurmontage/videoquran/model/Transition;

.field private translation:Ljava/lang/String;

.field private translation_complete:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 2

    move-object v0, p0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v1, "hafes"

    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->icon:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->scale:F

    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->factor_size:F

    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->factor_sizeTrl:F

    move-object v1, p8

    .line 180
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->aya:Ljava/lang/String;

    move/from16 v1, p14

    .line 181
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->colorTrsl:I

    move/from16 v1, p15

    .line 182
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->preset:I

    move-object v1, p9

    .line 183
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->complete_aya:Ljava/lang/String;

    move-object v1, p1

    .line 184
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    move v1, p2

    .line 185
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->start:F

    move v1, p13

    .line 186
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->color:I

    move v1, p3

    .line 187
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->end:F

    move-object v1, p10

    .line 188
    iput-object v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->name_font:Ljava/lang/String;

    move v1, p12

    .line 189
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->number:I

    move v1, p11

    .line 190
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->indexNumber:I

    move v1, p7

    .line 191
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->right:F

    move v1, p6

    .line 192
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->left:F

    move v1, p4

    .line 193
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->btm_x:F

    move v1, p5

    .line 194
    iput v1, v0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->btm_y:F

    return-void
.end method


# virtual methods
.method public getAya()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->aya:Ljava/lang/String;

    return-object v0
.end method

.method public getBtm_x()F
    .locals 1

    .line 242
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->btm_x:F

    return v0
.end method

.method public getBtm_y()F
    .locals 1

    .line 246
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->btm_y:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 218
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->color:I

    return v0
.end method

.method public getColorTrsl()I
    .locals 1

    .line 112
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->colorTrsl:I

    return v0
.end method

.method public getComplete_aya()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->complete_aya:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()F
    .locals 1

    .line 266
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->end:F

    return v0
.end method

.method public getEndWord_index()I
    .locals 1

    .line 94
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->endWord_index:I

    return v0
.end method

.method public getFactor_size()F
    .locals 1

    .line 48
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->factor_size:F

    return v0
.end method

.method public getFactor_sizeTrl()F
    .locals 1

    .line 32
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->factor_sizeTrl:F

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_in()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->file_in:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_out()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->file_out:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 40
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->height:F

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexNumber()I
    .locals 1

    .line 222
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->indexNumber:I

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 238
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->left:F

    return v0
.end method

.method public getName_font()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->name_font:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 230
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->number:I

    return v0
.end method

.method public getPreset()I
    .locals 1

    .line 104
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->preset:I

    return v0
.end method

.method public getRectF()Lhazem/nurmontage/videoquran/model/MRectF;
    .locals 1

    .line 25
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->rectF:Lhazem/nurmontage/videoquran/model/MRectF;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 250
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->right:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 72
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->scale:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 270
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->start:F

    return v0
.end method

.method public getStartWord_index()I
    .locals 1

    .line 90
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->startWord_index:I

    return v0
.end method

.method public getTransition()Lhazem/nurmontage/videoquran/model/Transition;
    .locals 1

    .line 200
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation_complete()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->translation_complete:Ljava/lang/String;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 60
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 64
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->y:F

    return v0
.end method

.method public setAya(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->aya:Ljava/lang/String;

    return-void
.end method

.method public setColorTrsl(I)V
    .locals 0

    .line 115
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->colorTrsl:I

    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 258
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->end:F

    return-void
.end method

.method public setEndWord_index(I)V
    .locals 0

    .line 86
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->endWord_index:I

    return-void
.end method

.method public setFactor_size(F)V
    .locals 0

    .line 52
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->factor_size:F

    return-void
.end method

.method public setFactor_sizeTrl(F)V
    .locals 0

    .line 44
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->factor_sizeTrl:F

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->file:Ljava/lang/String;

    return-void
.end method

.method public setFile_in(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->file_in:Ljava/lang/String;

    return-void
.end method

.method public setFile_out(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->file_out:Ljava/lang/String;

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 36
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->height:F

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIndexNumber(I)V
    .locals 0

    .line 226
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->indexNumber:I

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 234
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->number:I

    return-void
.end method

.method public setPreset(I)V
    .locals 0

    .line 108
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->preset:I

    return-void
.end method

.method public setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->rectF:Lhazem/nurmontage/videoquran/model/MRectF;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 76
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->scale:F

    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 262
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->start:F

    return-void
.end method

.method public setStartWord_index(I)V
    .locals 0

    .line 82
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->startWord_index:I

    return-void
.end method

.method public setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->translation:Ljava/lang/String;

    return-void
.end method

.method public setTranslation_complete(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->translation_complete:Ljava/lang/String;

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 56
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 68
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityQuranTemplate;->y:F

    return-void
.end method
