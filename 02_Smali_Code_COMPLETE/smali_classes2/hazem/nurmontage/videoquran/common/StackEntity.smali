.class public Lhazem/nurmontage/videoquran/common/StackEntity;
.super Ljava/lang/Object;
.source "StackEntity.java"


# instance fields
.field private end:F

.field protected index_end_thumbnail:I

.field protected index_start_thumbnail:I

.field private left:F

.field private max:F

.field private offset:F

.field private offset_left:F

.field private offset_right:F

.field private rectF:Landroid/graphics/RectF;

.field private right:F

.field private start:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFFFFFF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->rectF:Landroid/graphics/RectF;

    .line 21
    iput p2, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->offset:F

    .line 22
    iput p3, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->end:F

    .line 23
    iput p4, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->start:F

    .line 24
    iput p5, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->left:F

    .line 25
    iput p6, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->right:F

    .line 26
    iput p7, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->max:F

    .line 27
    iput p8, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->offset_right:F

    .line 28
    iput p9, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->offset_left:F

    return-void
.end method


# virtual methods
.method public getEnd()F
    .locals 1

    .line 56
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->end:F

    return v0
.end method

.method public getIndex_end_thumbnail()I
    .locals 1

    .line 44
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->index_end_thumbnail:I

    return v0
.end method

.method public getIndex_start_thumbnail()I
    .locals 1

    .line 40
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->index_start_thumbnail:I

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 60
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->left:F

    return v0
.end method

.method public getMax()F
    .locals 1

    .line 64
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->max:F

    return v0
.end method

.method public getOffset()F
    .locals 1

    .line 48
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->offset:F

    return v0
.end method

.method public getOffset_left()F
    .locals 1

    .line 32
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->offset_left:F

    return v0
.end method

.method public getOffset_right()F
    .locals 1

    .line 36
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->offset_right:F

    return v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 1

    .line 52
    iget-object v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 68
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->right:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 72
    iget v0, p0, Lhazem/nurmontage/videoquran/common/StackEntity;->start:F

    return v0
.end method
