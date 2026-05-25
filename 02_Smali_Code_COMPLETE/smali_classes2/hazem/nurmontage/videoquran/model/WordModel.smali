.class public Lhazem/nurmontage/videoquran/model/WordModel;
.super Ljava/lang/Object;
.source "WordModel.java"


# instance fields
.field private isSelected:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/WordModel;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/WordModel;->w:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lhazem/nurmontage/videoquran/model/WordModel;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getW()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/WordModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/WordModel;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/WordModel;->isSelected:Z

    return-void
.end method

.method public setW(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/WordModel;->w:Ljava/lang/String;

    return-void
.end method
