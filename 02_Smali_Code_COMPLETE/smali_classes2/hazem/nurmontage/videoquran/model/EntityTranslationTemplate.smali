.class public Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;
.super Ljava/lang/Object;
.source "EntityTranslationTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aya:Ljava/lang/String;

.field private btm_x:F

.field private btm_y:F

.field private clr_bg:I

.field private color:I

.field private end:F

.field private factor_size:F

.field private factor_sizeTrl:F

.field private file:Ljava/lang/String;

.field private file_in:Ljava/lang/String;

.field private file_out:Ljava/lang/String;

.field private height:F

.field private isHaveBg:Z

.field private left:F

.field private name_font:Ljava/lang/String;

.field private number:I

.field private preset:I

.field private rectF:Lhazem/nurmontage/videoquran/model/MRectF;

.field private right:F

.field private scale:F

.field private start:F

.field private transition:Lhazem/nurmontage/videoquran/model/Transition;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->scale:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->factor_size:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->factor_sizeTrl:F

    .line 147
    iput-object p8, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->aya:Ljava/lang/String;

    .line 148
    iput p12, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->preset:I

    .line 149
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    .line 150
    iput p2, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->start:F

    .line 151
    iput p11, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->color:I

    .line 152
    iput p3, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->end:F

    .line 153
    iput-object p9, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->name_font:Ljava/lang/String;

    .line 154
    iput p10, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->number:I

    .line 155
    iput p7, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->right:F

    .line 156
    iput p6, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->left:F

    .line 157
    iput p4, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->btm_x:F

    .line 158
    iput p5, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->btm_y:F

    return-void
.end method


# virtual methods
.method public getAya()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->aya:Ljava/lang/String;

    return-object v0
.end method

.method public getBtm_x()F
    .locals 1

    .line 200
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->btm_x:F

    return v0
.end method

.method public getBtm_y()F
    .locals 1

    .line 204
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->btm_y:F

    return v0
.end method

.method public getClr_bg()I
    .locals 1

    .line 114
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->clr_bg:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 182
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->color:I

    return v0
.end method

.method public getEnd()F
    .locals 1

    .line 224
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->end:F

    return v0
.end method

.method public getFactor_size()F
    .locals 1

    .line 42
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->factor_size:F

    return v0
.end method

.method public getFactor_sizeTrl()F
    .locals 1

    .line 26
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->factor_sizeTrl:F

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_in()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->file_in:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_out()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->file_out:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 34
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->height:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 196
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->left:F

    return v0
.end method

.method public getName_font()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->name_font:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 188
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->number:I

    return v0
.end method

.method public getPreset()I
    .locals 1

    .line 80
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->preset:I

    return v0
.end method

.method public getRectF()Lhazem/nurmontage/videoquran/model/MRectF;
    .locals 1

    .line 19
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->rectF:Lhazem/nurmontage/videoquran/model/MRectF;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 208
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->right:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 66
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->scale:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 228
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->start:F

    return v0
.end method

.method public getTransition()Lhazem/nurmontage/videoquran/model/Transition;
    .locals 1

    .line 164
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 54
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 58
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->y:F

    return v0
.end method

.method public isHaveBg()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->isHaveBg:Z

    return v0
.end method

.method public setAya(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->aya:Ljava/lang/String;

    return-void
.end method

.method public setClr_bg(I)V
    .locals 0

    .line 110
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->clr_bg:I

    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 216
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->end:F

    return-void
.end method

.method public setFactor_size(F)V
    .locals 0

    .line 46
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->factor_size:F

    return-void
.end method

.method public setFactor_sizeTrl(F)V
    .locals 0

    .line 38
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->factor_sizeTrl:F

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->file:Ljava/lang/String;

    return-void
.end method

.method public setFile_in(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->file_in:Ljava/lang/String;

    return-void
.end method

.method public setFile_out(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->file_out:Ljava/lang/String;

    return-void
.end method

.method public setHaveBg(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->isHaveBg:Z

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 30
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->height:F

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 192
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->number:I

    return-void
.end method

.method public setPreset(I)V
    .locals 0

    .line 84
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->preset:I

    return-void
.end method

.method public setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->rectF:Lhazem/nurmontage/videoquran/model/MRectF;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 70
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->scale:F

    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 220
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->start:F

    return-void
.end method

.method public setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 50
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 62
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityTranslationTemplate;->y:F

    return-void
.end method
