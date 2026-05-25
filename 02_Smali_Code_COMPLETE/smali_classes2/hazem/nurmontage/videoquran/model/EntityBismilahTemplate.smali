.class public Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;
.super Ljava/lang/Object;
.source "EntityBismilahTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aya:Ljava/lang/String;

.field private btm_x:F

.field private btm_y:F

.field private color:I

.field private end:F

.field private factor_size:F

.field private file:Ljava/lang/String;

.field private file_in:Ljava/lang/String;

.field private file_out:Ljava/lang/String;

.field private height:F

.field private left:F

.field private preset:I

.field private rectF:Lhazem/nurmontage/videoquran/model/MRectF;

.field private right:F

.field private scale:F

.field private start:F

.field private transition:Lhazem/nurmontage/videoquran/model/Transition;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/model/Transition;FFFFFFLjava/lang/String;II)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->scale:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->factor_size:F

    .line 123
    iput-object p8, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->aya:Ljava/lang/String;

    .line 124
    iput p10, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->preset:I

    .line 125
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    .line 126
    iput p2, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->start:F

    .line 127
    iput p9, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->color:I

    .line 128
    iput p3, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->end:F

    .line 130
    iput p7, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->right:F

    .line 131
    iput p6, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->left:F

    .line 132
    iput p4, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->btm_x:F

    .line 133
    iput p5, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->btm_y:F

    return-void
.end method


# virtual methods
.method public getAya()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->aya:Ljava/lang/String;

    return-object v0
.end method

.method public getBtm_x()F
    .locals 1

    .line 158
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->btm_x:F

    return v0
.end method

.method public getBtm_y()F
    .locals 1

    .line 162
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->btm_y:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 148
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->color:I

    return v0
.end method

.method public getEnd()F
    .locals 1

    .line 182
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->end:F

    return v0
.end method

.method public getFactor_size()F
    .locals 1

    .line 42
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->factor_size:F

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_in()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->file_in:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_out()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->file_out:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 36
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->height:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 154
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->left:F

    return v0
.end method

.method public getPreset()I
    .locals 1

    .line 81
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->preset:I

    return v0
.end method

.method public getRectF()Lhazem/nurmontage/videoquran/model/MRectF;
    .locals 1

    .line 20
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->rectF:Lhazem/nurmontage/videoquran/model/MRectF;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 166
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->right:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 66
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->scale:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 186
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->start:F

    return v0
.end method

.method public getTransition()Lhazem/nurmontage/videoquran/model/Transition;
    .locals 1

    .line 139
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 54
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 58
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->y:F

    return v0
.end method

.method public setAya(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->aya:Ljava/lang/String;

    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 174
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->end:F

    return-void
.end method

.method public setFactor_size(F)V
    .locals 0

    .line 46
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->factor_size:F

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->file:Ljava/lang/String;

    return-void
.end method

.method public setFile_in(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->file_in:Ljava/lang/String;

    return-void
.end method

.method public setFile_out(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->file_out:Ljava/lang/String;

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 32
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->height:F

    return-void
.end method

.method public setPreset(I)V
    .locals 0

    .line 85
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->preset:I

    return-void
.end method

.method public setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->rectF:Lhazem/nurmontage/videoquran/model/MRectF;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 70
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->scale:F

    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 178
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->start:F

    return-void
.end method

.method public setTransition(Lhazem/nurmontage/videoquran/model/Transition;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->transition:Lhazem/nurmontage/videoquran/model/Transition;

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 50
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 62
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityBismilahTemplate;->y:F

    return-void
.end method
