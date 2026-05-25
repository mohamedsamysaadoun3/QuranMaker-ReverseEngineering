.class Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/PixabaySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PixabayItem"
.end annotation


# instance fields
.field largeImageURL:Ljava/lang/String;

.field previewUrl:Ljava/lang/String;

.field type:Ljava/lang/String;

.field videoUrl:Ljava/lang/String;

.field webformatUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->previewUrl:Ljava/lang/String;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->webformatUrl:Ljava/lang/String;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->largeImageURL:Ljava/lang/String;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->type:Ljava/lang/String;

    return-void
.end method
