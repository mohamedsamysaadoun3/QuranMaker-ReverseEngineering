.class public Lhazem/nurmontage/videoquran/model/PhotoItem;
.super Ljava/lang/Object;
.source "PhotoItem.java"


# instance fields
.field private adabter_pos:I

.field private folder:Ljava/lang/String;

.field private gallerySelected:Lhazem/nurmontage/videoquran/model/GallerySelected;

.field private isSelect:Z

.field private number:I

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->path:Ljava/lang/String;

    .line 46
    iput-boolean p3, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->isSelect:Z

    .line 47
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->folder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdabter_pos()I
    .locals 1

    .line 17
    iget v0, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->adabter_pos:I

    return v0
.end method

.method public getFolder()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->folder:Ljava/lang/String;

    return-object v0
.end method

.method public getGallerySelected()Lhazem/nurmontage/videoquran/model/GallerySelected;
    .locals 1

    .line 41
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->gallerySelected:Lhazem/nurmontage/videoquran/model/GallerySelected;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 25
    iget v0, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->number:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->isSelect:Z

    return v0
.end method

.method public setAdabter_pos(I)V
    .locals 0

    .line 13
    iput p1, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->adabter_pos:I

    return-void
.end method

.method public setFolder(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->folder:Ljava/lang/String;

    return-void
.end method

.method public setGallerySelected(Lhazem/nurmontage/videoquran/model/GallerySelected;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->gallerySelected:Lhazem/nurmontage/videoquran/model/GallerySelected;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 21
    iput p1, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->number:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/PhotoItem;->isSelect:Z

    return-void
.end method
