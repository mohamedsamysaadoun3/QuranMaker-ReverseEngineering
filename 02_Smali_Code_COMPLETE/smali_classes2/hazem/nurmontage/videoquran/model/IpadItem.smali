.class public Lhazem/nurmontage/videoquran/model/IpadItem;
.super Ljava/lang/Object;
.source "IpadItem.java"


# instance fields
.field private img:I

.field private ipadType:Lhazem/nurmontage/videoquran/constant/IpadType;


# direct methods
.method public constructor <init>(ILhazem/nurmontage/videoquran/constant/IpadType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/IpadItem;->ipadType:Lhazem/nurmontage/videoquran/constant/IpadType;

    .line 11
    iput p1, p0, Lhazem/nurmontage/videoquran/model/IpadItem;->img:I

    return-void
.end method


# virtual methods
.method public getImg()I
    .locals 1

    .line 19
    iget v0, p0, Lhazem/nurmontage/videoquran/model/IpadItem;->img:I

    return v0
.end method

.method public getIpadType()Lhazem/nurmontage/videoquran/constant/IpadType;
    .locals 1

    .line 15
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/IpadItem;->ipadType:Lhazem/nurmontage/videoquran/constant/IpadType;

    return-object v0
.end method
