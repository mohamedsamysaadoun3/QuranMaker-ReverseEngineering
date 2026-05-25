.class public Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;
.super Ljava/lang/Object;
.source "EntitySurahTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private clr:I

.field private clrBg:I

.field private factor_scale:F

.field private index_surah:I

.field private isHaveBg:Z

.field private left:F

.field private name:Ljava/lang/String;

.field private name_font:Ljava/lang/String;

.field private preset:I

.field private reader:Ljava/lang/String;

.field private rectF:Lhazem/nurmontage/videoquran/model/MRectF;

.field private style:I

.field private top:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFLhazem/nurmontage/videoquran/model/MRectF;FLjava/lang/String;IIIIZI)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->name:Ljava/lang/String;

    .line 112
    iput p13, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->clrBg:I

    .line 113
    iput-boolean p12, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->isHaveBg:Z

    .line 114
    iput p10, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->style:I

    .line 115
    iput p11, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->index_surah:I

    .line 116
    iput p8, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->clr:I

    .line 117
    iput p9, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->preset:I

    .line 118
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->reader:Ljava/lang/String;

    .line 119
    iput p3, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->left:F

    .line 120
    iput p4, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->top:F

    .line 121
    invoke-virtual {p0, p5}, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V

    .line 122
    iput p6, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->factor_scale:F

    .line 123
    iput-object p7, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->name_font:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClr()I
    .locals 1

    .line 64
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->clr:I

    return v0
.end method

.method public getClrBg()I
    .locals 1

    .line 92
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->clrBg:I

    return v0
.end method

.method public getFactor_scale()F
    .locals 1

    .line 76
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->factor_scale:F

    return v0
.end method

.method public getIndex_surah()I
    .locals 1

    .line 44
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->index_surah:I

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 139
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->left:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName_font()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->name_font:Ljava/lang/String;

    return-object v0
.end method

.method public getPreset()I
    .locals 1

    .line 60
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->preset:I

    return v0
.end method

.method public getReader()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->reader:Ljava/lang/String;

    return-object v0
.end method

.method public getRectF()Lhazem/nurmontage/videoquran/model/MRectF;
    .locals 1

    .line 22
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->rectF:Lhazem/nurmontage/videoquran/model/MRectF;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 48
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->style:I

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 143
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->top:F

    return v0
.end method

.method public isHaveBg()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->isHaveBg:Z

    return v0
.end method

.method public setClr(I)V
    .locals 0

    .line 56
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->clr:I

    return-void
.end method

.method public setClrBg(I)V
    .locals 0

    .line 96
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->clrBg:I

    return-void
.end method

.method public setFactor_scale(F)V
    .locals 0

    .line 80
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->factor_scale:F

    return-void
.end method

.method public setHaveBg(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->isHaveBg:Z

    return-void
.end method

.method public setIndex_surah(I)V
    .locals 0

    .line 40
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->index_surah:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->name:Ljava/lang/String;

    return-void
.end method

.method public setName_font(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->name_font:Ljava/lang/String;

    return-void
.end method

.method public setPos(FF)V
    .locals 0

    .line 127
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->left:F

    iput p2, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->top:F

    return-void
.end method

.method public setPreset(I)V
    .locals 0

    .line 52
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->preset:I

    return-void
.end method

.method public setReader(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->reader:Ljava/lang/String;

    return-void
.end method

.method public setRectF(Lhazem/nurmontage/videoquran/model/MRectF;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->rectF:Lhazem/nurmontage/videoquran/model/MRectF;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 34
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntitySurahTemplate;->style:I

    return-void
.end method
