.class public Lhazem/nurmontage/videoquran/model/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private duration_both:F

.field private duration_in:F

.field private duration_out:F

.field private fromW:F

.field private isBoth:Z

.field private isIn:Z

.field private isOut:Z

.field private offset_frame_in:F

.field private offset_frame_out:F

.field private type_both:Ljava/lang/String;

.field private type_in:Ljava/lang/String;

.field private type_out:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 30
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_in:F

    .line 31
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_out:F

    const v0, 0x3dcccccd    # 0.1f

    .line 32
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_both:F

    .line 33
    const-string v0, "none"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_out:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_both:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_in:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFZZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_in:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_out:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_both:Ljava/lang/String;

    .line 42
    iput p4, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_in:F

    .line 43
    iput p5, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_out:F

    .line 44
    iput p6, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_both:F

    .line 45
    iput-boolean p7, p0, Lhazem/nurmontage/videoquran/model/Transition;->isIn:Z

    .line 46
    iput-boolean p8, p0, Lhazem/nurmontage/videoquran/model/Transition;->isOut:Z

    .line 47
    iput-boolean p9, p0, Lhazem/nurmontage/videoquran/model/Transition;->isBoth:Z

    return-void
.end method


# virtual methods
.method public duplicate()Lhazem/nurmontage/videoquran/model/Transition;
    .locals 11

    .line 139
    new-instance v10, Lhazem/nurmontage/videoquran/model/Transition;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->getType_in()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->getType_out()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->getType_both()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_in()F

    move-result v4

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_out()F

    move-result v5

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->getDuration_both()F

    move-result v6

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->isIn()Z

    move-result v7

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->isOut()Z

    move-result v8

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->isBoth()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhazem/nurmontage/videoquran/model/Transition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFZZZ)V

    .line 140
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->getOffset_frame_in()F

    move-result v0

    invoke-virtual {v10, v0}, Lhazem/nurmontage/videoquran/model/Transition;->setOffset_frame_in(F)V

    .line 141
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/model/Transition;->getOffset_frame_out()F

    move-result v0

    invoke-virtual {v10, v0}, Lhazem/nurmontage/videoquran/model/Transition;->setOffset_frame_out(F)V

    .line 142
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->fromW:F

    invoke-virtual {v10, v0}, Lhazem/nurmontage/videoquran/model/Transition;->setFromW(F)V

    return-object v10
.end method

.method public getDuration_both()F
    .locals 1

    .line 91
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_both:F

    return v0
.end method

.method public getDuration_in()F
    .locals 1

    .line 95
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_in:F

    return v0
.end method

.method public getDuration_out()F
    .locals 1

    .line 99
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_out:F

    return v0
.end method

.method public getFromW()F
    .locals 1

    .line 26
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->fromW:F

    return v0
.end method

.method public getOffset_frame_in()F
    .locals 1

    .line 59
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->offset_frame_in:F

    return v0
.end method

.method public getOffset_frame_out()F
    .locals 1

    .line 55
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->offset_frame_out:F

    return v0
.end method

.method public getType_both()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_both:Ljava/lang/String;

    return-object v0
.end method

.method public getType_in()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_in:Ljava/lang/String;

    return-object v0
.end method

.method public getType_out()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_out:Ljava/lang/String;

    return-object v0
.end method

.method public isBoth()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->isBoth:Z

    return v0
.end method

.method public isIn()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->isIn:Z

    return v0
.end method

.method public isOut()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/Transition;->isOut:Z

    return v0
.end method

.method public setBoth(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->isBoth:Z

    return-void
.end method

.method public setDuration_both(F)V
    .locals 0

    .line 103
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_both:F

    return-void
.end method

.method public setDuration_in(F)V
    .locals 0

    .line 107
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_in:F

    return-void
.end method

.method public setDuration_out(F)V
    .locals 0

    .line 111
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->duration_out:F

    return-void
.end method

.method public setFromW(F)V
    .locals 0

    .line 22
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->fromW:F

    return-void
.end method

.method public setIn(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->isIn:Z

    return-void
.end method

.method public setOffset_frame_in(F)V
    .locals 0

    .line 51
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->offset_frame_in:F

    return-void
.end method

.method public setOffset_frame_out(F)V
    .locals 0

    .line 63
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->offset_frame_out:F

    return-void
.end method

.method public setOut(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->isOut:Z

    return-void
.end method

.method public setType_both(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_both:Ljava/lang/String;

    return-void
.end method

.method public setType_in(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_in:Ljava/lang/String;

    return-void
.end method

.method public setType_out(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/Transition;->type_out:Ljava/lang/String;

    return-void
.end method
