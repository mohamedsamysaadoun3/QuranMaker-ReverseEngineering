.class public Lhazem/nurmontage/videoquran/model/Gradient;
.super Ljava/lang/Object;
.source "Gradient.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private angle:I

.field private final color:I

.field private final second:I

.field private final three:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x51

    .line 7
    iput v0, p0, Lhazem/nurmontage/videoquran/model/Gradient;->angle:I

    .line 11
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Gradient;->color:I

    .line 12
    iput p2, p0, Lhazem/nurmontage/videoquran/model/Gradient;->second:I

    .line 13
    iput p3, p0, Lhazem/nurmontage/videoquran/model/Gradient;->three:I

    return-void
.end method


# virtual methods
.method public getAngle()I
    .locals 1

    .line 21
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Gradient;->angle:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 25
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Gradient;->color:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 29
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Gradient;->second:I

    return v0
.end method

.method public getThree()I
    .locals 1

    .line 33
    iget v0, p0, Lhazem/nurmontage/videoquran/model/Gradient;->three:I

    return v0
.end method

.method public setAngle(I)V
    .locals 0

    .line 17
    iput p1, p0, Lhazem/nurmontage/videoquran/model/Gradient;->angle:I

    return-void
.end method
