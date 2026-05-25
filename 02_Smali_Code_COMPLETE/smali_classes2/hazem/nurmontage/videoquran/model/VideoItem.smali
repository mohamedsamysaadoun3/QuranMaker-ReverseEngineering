.class public Lhazem/nurmontage/videoquran/model/VideoItem;
.super Ljava/lang/Object;
.source "VideoItem.java"


# instance fields
.field private adabter_pos:I

.field private folderPath:Ljava/lang/String;

.field private gallerySelected:Lhazem/nurmontage/videoquran/model/GallerySelected;

.field private isSelect:Z

.field private number:I

.field private path:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->folderPath:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->path:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->time:Ljava/lang/String;

    .line 49
    iput-boolean p4, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getAdabter_pos()I
    .locals 1

    .line 18
    iget v0, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->adabter_pos:I

    return v0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->folderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGallerySelected()Lhazem/nurmontage/videoquran/model/GallerySelected;
    .locals 1

    .line 42
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->gallerySelected:Lhazem/nurmontage/videoquran/model/GallerySelected;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 26
    iget v0, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->number:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->isSelect:Z

    return v0
.end method

.method public setAdabter_pos(I)V
    .locals 0

    .line 14
    iput p1, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->adabter_pos:I

    return-void
.end method

.method public setGallerySelected(Lhazem/nurmontage/videoquran/model/GallerySelected;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->gallerySelected:Lhazem/nurmontage/videoquran/model/GallerySelected;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 22
    iput p1, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->number:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/model/VideoItem;->isSelect:Z

    return-void
.end method
