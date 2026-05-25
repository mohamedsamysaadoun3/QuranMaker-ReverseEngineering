.class public Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;
.super Ljava/lang/Object;
.source "AboutAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/AboutAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelAbout"
.end annotation


# instance fields
.field private image_1:I

.field private image_2:I

.field private sizeText:I

.field private text:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 119
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->sizeText:I

    .line 120
    iput-object p3, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->text:Landroid/util/Pair;

    .line 121
    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_1:I

    .line 122
    iput p2, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_2:I

    return-void
.end method

.method public constructor <init>(ILandroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_1:I

    .line 141
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_2:I

    .line 142
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->text:Landroid/util/Pair;

    .line 143
    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->sizeText:I

    return-void
.end method

.method public constructor <init>(ILandroid/util/Pair;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_2:I

    .line 113
    iput-object p2, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->text:Landroid/util/Pair;

    .line 114
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_1:I

    .line 115
    iput p1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->sizeText:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_1:I

    .line 127
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_2:I

    const/16 v0, 0x10

    .line 128
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->sizeText:I

    .line 129
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->text:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_2:I

    const/16 v0, 0x10

    .line 106
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->sizeText:I

    .line 107
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->text:Landroid/util/Pair;

    .line 108
    iput p2, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_1:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_2:I

    .line 134
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->text:Landroid/util/Pair;

    .line 135
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->sizeText:I

    .line 136
    iput p2, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_1:I

    return-void
.end method


# virtual methods
.method public geGravity()I
    .locals 1

    .line 163
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->text:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImage_1()I
    .locals 1

    .line 147
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_1:I

    return v0
.end method

.method public getImage_2()I
    .locals 1

    .line 151
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->image_2:I

    return v0
.end method

.method public getSizeText()I
    .locals 1

    .line 155
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->sizeText:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/AboutAdabters$ModelAbout;->text:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
