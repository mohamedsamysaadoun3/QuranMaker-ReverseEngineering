.class public Lhazem/nurmontage/videoquran/model/YoutuberModel;
.super Ljava/lang/Object;
.source "YoutuberModel.java"


# instance fields
.field private img:I

.field private lnk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/YoutuberModel;->lnk:Ljava/lang/String;

    .line 9
    iput p2, p0, Lhazem/nurmontage/videoquran/model/YoutuberModel;->img:I

    return-void
.end method


# virtual methods
.method public getImg()I
    .locals 1

    .line 13
    iget v0, p0, Lhazem/nurmontage/videoquran/model/YoutuberModel;->img:I

    return v0
.end method

.method public getLnk()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/YoutuberModel;->lnk:Ljava/lang/String;

    return-object v0
.end method
