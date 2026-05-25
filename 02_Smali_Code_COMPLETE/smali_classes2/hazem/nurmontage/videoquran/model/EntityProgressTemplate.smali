.class public Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;
.super Ljava/lang/Object;
.source "EntityProgressTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private left:F

.field private top:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->left:F

    .line 9
    iput p2, p0, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->top:F

    return-void
.end method


# virtual methods
.method public getLeft()F
    .locals 1

    .line 17
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->left:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 13
    iget v0, p0, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->top:F

    return v0
.end method

.method public setLeft(F)V
    .locals 0

    .line 21
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->left:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 25
    iput p1, p0, Lhazem/nurmontage/videoquran/model/EntityProgressTemplate;->top:F

    return-void
.end method
