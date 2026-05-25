.class public Lhazem/nurmontage/videoquran/model/FreeElement;
.super Ljava/lang/Object;
.source "FreeElement.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private height:F

.field private imagePath:Ljava/lang/String;

.field private opacity:I

.field private rotation:F

.field private type:Ljava/lang/String;

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->x:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->y:F

    const v1, 0x3f000000    # 0.5f

    iput v1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->width:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->height:F

    iput v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->rotation:F

    const/16 v0, 0xff

    iput v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->opacity:I

    const-string v0, "image"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    iget v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->height:F

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->opacity:I

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->rotation:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->y:F

    return v0
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->height:F

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setOpacity(I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->opacity:I

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->rotation:F

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->type:Ljava/lang/String;

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->width:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/model/FreeElement;->y:F

    return-void
.end method
