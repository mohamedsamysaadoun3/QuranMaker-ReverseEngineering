.class public Lhazem/nurmontage/videoquran/model/TimeModel;
.super Ljava/lang/Object;
.source "TimeModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private color:Ljava/lang/String;

.field private heightShape:I

.field private height_bitmap_progress:I

.field private posXRight:F

.field private posY:F

.field private progress_offset:I

.field private size:F

.field private startShape:F

.field private widthShape:I

.field private width_bitmap_progress:I


# direct methods
.method public constructor <init>(IIFLjava/lang/String;FFI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->size:F

    .line 16
    iput-object p4, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->color:Ljava/lang/String;

    .line 17
    iput p5, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->posY:F

    .line 18
    iput p6, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->posXRight:F

    .line 19
    iput p7, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->progress_offset:I

    .line 20
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->width_bitmap_progress:I

    .line 21
    iput p2, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->height_bitmap_progress:I

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getHeightShape()I
    .locals 1

    .line 33
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->heightShape:I

    return v0
.end method

.method public getHeight_bitmap_progress()I
    .locals 1

    .line 29
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->height_bitmap_progress:I

    return v0
.end method

.method public getPosXRight()F
    .locals 1

    .line 74
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->posXRight:F

    return v0
.end method

.method public getPosY()F
    .locals 1

    .line 78
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->posY:F

    return v0
.end method

.method public getProgress_offset()I
    .locals 1

    .line 57
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->progress_offset:I

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 82
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->size:F

    return v0
.end method

.method public getStartShape()F
    .locals 1

    .line 37
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->startShape:F

    return v0
.end method

.method public getWidthShape()I
    .locals 1

    .line 49
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->widthShape:I

    return v0
.end method

.method public getWidth_bitmap_progress()I
    .locals 1

    .line 69
    iget v0, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->width_bitmap_progress:I

    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->color:Ljava/lang/String;

    return-void
.end method

.method public setHeightShape(I)V
    .locals 0

    .line 41
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->heightShape:I

    return-void
.end method

.method public setHeight_bitmap_progress(I)V
    .locals 0

    .line 25
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->height_bitmap_progress:I

    return-void
.end method

.method public setPosXRight(F)V
    .locals 0

    .line 94
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->posXRight:F

    return-void
.end method

.method public setPosY(F)V
    .locals 0

    .line 98
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->posY:F

    return-void
.end method

.method public setProgress_offset(I)V
    .locals 0

    .line 61
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->progress_offset:I

    return-void
.end method

.method public setSize(F)V
    .locals 0

    .line 102
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->size:F

    return-void
.end method

.method public setStartShape(F)V
    .locals 0

    .line 53
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->startShape:F

    return-void
.end method

.method public setWidthShape(I)V
    .locals 0

    .line 45
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->widthShape:I

    return-void
.end method

.method public setWidth_bitmap_progress(I)V
    .locals 0

    .line 65
    iput p1, p0, Lhazem/nurmontage/videoquran/model/TimeModel;->width_bitmap_progress:I

    return-void
.end method
