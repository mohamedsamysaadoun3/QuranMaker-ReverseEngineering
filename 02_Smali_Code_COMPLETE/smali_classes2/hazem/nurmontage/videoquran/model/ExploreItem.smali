.class public Lhazem/nurmontage/videoquran/model/ExploreItem;
.super Ljava/lang/Object;
.source "ExploreItem.java"


# instance fields
.field private firstFilePath:Ljava/lang/String;

.field private folder:Ljava/io/File;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->path:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->size:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->name:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->firstFilePath:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->folder:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getFirstFilePath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->firstFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFolder()Ljava/io/File;
    .locals 1

    .line 22
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->folder:Ljava/io/File;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lhazem/nurmontage/videoquran/model/ExploreItem;->size:Ljava/lang/String;

    return-object v0
.end method
