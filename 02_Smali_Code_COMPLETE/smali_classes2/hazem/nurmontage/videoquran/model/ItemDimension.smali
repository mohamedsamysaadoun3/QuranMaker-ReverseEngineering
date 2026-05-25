.class public Lhazem/nurmontage/videoquran/model/ItemDimension;
.super Ljava/lang/Object;
.source "ItemDimension.java"


# instance fields
.field private final h:I

.field private id:Ljava/lang/String;

.field private image:I

.field private name:Ljava/lang/String;

.field private resizeType:Lhazem/nurmontage/videoquran/constant/ResizeType;

.field private final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhazem/nurmontage/videoquran/constant/ResizeType;IILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->name:Ljava/lang/String;

    .line 14
    iput p2, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->image:I

    .line 15
    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->resizeType:Lhazem/nurmontage/videoquran/constant/ResizeType;

    .line 16
    iput p4, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->w:I

    .line 17
    iput p5, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->h:I

    .line 18
    iput-object p6, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getH()I
    .locals 1

    .line 28
    iget v0, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->h:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()I
    .locals 1

    .line 31
    iget v0, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->image:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResizeType()Lhazem/nurmontage/videoquran/constant/ResizeType;
    .locals 1

    .line 37
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->resizeType:Lhazem/nurmontage/videoquran/constant/ResizeType;

    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 25
    iget v0, p0, Lhazem/nurmontage/videoquran/model/ItemDimension;->w:I

    return v0
.end method
