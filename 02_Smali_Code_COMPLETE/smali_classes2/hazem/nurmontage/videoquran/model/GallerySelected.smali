.class public Lhazem/nurmontage/videoquran/model/GallerySelected;
.super Ljava/lang/Object;
.source "GallerySelected.java"


# instance fields
.field private index:I

.field private photoItem:Lhazem/nurmontage/videoquran/model/PhotoItem;

.field private videoItem:Lhazem/nurmontage/videoquran/model/VideoItem;


# direct methods
.method public constructor <init>(Lhazem/nurmontage/videoquran/model/PhotoItem;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/GallerySelected;->photoItem:Lhazem/nurmontage/videoquran/model/PhotoItem;

    .line 11
    iput p2, p0, Lhazem/nurmontage/videoquran/model/GallerySelected;->index:I

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/model/VideoItem;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/GallerySelected;->videoItem:Lhazem/nurmontage/videoquran/model/VideoItem;

    .line 16
    iput p2, p0, Lhazem/nurmontage/videoquran/model/GallerySelected;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 28
    iget v0, p0, Lhazem/nurmontage/videoquran/model/GallerySelected;->index:I

    return v0
.end method

.method public getPhotoItem()Lhazem/nurmontage/videoquran/model/PhotoItem;
    .locals 1

    .line 24
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/GallerySelected;->photoItem:Lhazem/nurmontage/videoquran/model/PhotoItem;

    return-object v0
.end method

.method public getVideoItem()Lhazem/nurmontage/videoquran/model/VideoItem;
    .locals 1

    .line 20
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/GallerySelected;->videoItem:Lhazem/nurmontage/videoquran/model/VideoItem;

    return-object v0
.end method
