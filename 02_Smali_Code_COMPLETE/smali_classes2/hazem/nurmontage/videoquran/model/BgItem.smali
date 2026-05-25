.class public Lhazem/nurmontage/videoquran/model/BgItem;
.super Ljava/lang/Object;
.source "BgItem.java"


# instance fields
.field private id:I

.field private name_drawable:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(IFFLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lhazem/nurmontage/videoquran/model/BgItem;->id:I

    .line 10
    iput p2, p0, Lhazem/nurmontage/videoquran/model/BgItem;->x:F

    .line 11
    iput p3, p0, Lhazem/nurmontage/videoquran/model/BgItem;->y:F

    .line 12
    iput-object p4, p0, Lhazem/nurmontage/videoquran/model/BgItem;->name_drawable:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 32
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BgItem;->id:I

    return v0
.end method

.method public getName_drawable()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/BgItem;->name_drawable:Ljava/lang/String;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 28
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BgItem;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 24
    iget v0, p0, Lhazem/nurmontage/videoquran/model/BgItem;->y:F

    return v0
.end method

.method public setName_drawable(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/BgItem;->name_drawable:Ljava/lang/String;

    return-void
.end method
