.class public Lhazem/nurmontage/videoquran/model/SquareBitmapModel;
.super Ljava/lang/Object;
.source "SquareBitmapModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bottom:F

.field private height_square:F

.field private lef_square:F

.field private posX:F

.field private posY:F

.field private raduis:F

.field private right:F

.field private top_square:F

.field private width_sqaure:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 47
    iput v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->height_square:F

    .line 48
    iput v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->width_sqaure:F

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p6, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->height_square:F

    .line 10
    iput p5, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->width_sqaure:F

    .line 11
    iput p2, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->top_square:F

    .line 12
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->lef_square:F

    .line 13
    iput p7, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->raduis:F

    .line 14
    iput p3, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->right:F

    .line 15
    iput p4, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->bottom:F

    return-void
.end method


# virtual methods
.method public getBottom()F
    .locals 1

    .line 35
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->bottom:F

    return v0
.end method

.method public getHeight_square()F
    .locals 1

    .line 52
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->height_square:F

    return v0
.end method

.method public getLef_square()F
    .locals 1

    .line 56
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->lef_square:F

    return v0
.end method

.method public getPosX()F
    .locals 1

    .line 43
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->posX:F

    return v0
.end method

.method public getPosY()F
    .locals 1

    .line 39
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->posY:F

    return v0
.end method

.method public getRaduis()F
    .locals 1

    .line 74
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->raduis:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 31
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->right:F

    return v0
.end method

.method public getTop_square()F
    .locals 1

    .line 64
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->top_square:F

    return v0
.end method

.method public getWidth_sqaure()F
    .locals 1

    .line 60
    iget v0, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->width_sqaure:F

    return v0
.end method

.method public set(FFFFFFFFF)V
    .locals 0

    .line 20
    iput p8, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->height_square:F

    .line 21
    iput p7, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->width_sqaure:F

    .line 22
    iput p4, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->top_square:F

    .line 23
    iput p3, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->lef_square:F

    .line 24
    iput p9, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->raduis:F

    .line 25
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->posX:F

    iput p2, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->posY:F

    .line 26
    iput p5, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->right:F

    .line 27
    iput p6, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->bottom:F

    return-void
.end method

.method public setHeight_square(F)V
    .locals 0

    .line 70
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->height_square:F

    return-void
.end method

.method public setLef_square(F)V
    .locals 0

    .line 88
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->lef_square:F

    return-void
.end method

.method public setRaduis(F)V
    .locals 0

    .line 93
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->raduis:F

    return-void
.end method

.method public setTop_square(F)V
    .locals 0

    .line 80
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->top_square:F

    return-void
.end method

.method public setWidth_sqaure(F)V
    .locals 0

    .line 84
    iput p1, p0, Lhazem/nurmontage/videoquran/model/SquareBitmapModel;->width_sqaure:F

    return-void
.end method
