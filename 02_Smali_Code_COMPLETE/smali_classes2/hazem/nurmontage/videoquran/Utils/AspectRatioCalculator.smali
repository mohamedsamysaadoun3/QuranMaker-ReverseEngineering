.class public Lhazem/nurmontage/videoquran/Utils/AspectRatioCalculator;
.super Ljava/lang/Object;
.source "AspectRatioCalculator.java"


# static fields
.field private static final ASPECT_RATIO_HEIGHT:F = 16.0f

.field private static final ASPECT_RATIO_WIDTH:F = 9.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcuWattermark(I)I
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    int-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public static calculateAspectRatio(II)Landroid/graphics/Point;
    .locals 1

    .line 62
    invoke-static {p0, p1}, Lhazem/nurmontage/videoquran/Utils/AspectRatioCalculator;->findGCD(II)I

    move-result v0

    .line 63
    div-int/2addr p0, v0

    .line 64
    div-int/2addr p1, v0

    .line 66
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static calculateHeight(I)I
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static calculateHeight_Youtube(I)I
    .locals 1

    const/high16 v0, 0x41100000    # 9.0f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static calculateWidth(I)I
    .locals 1

    const/high16 v0, 0x41100000    # 9.0f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static findGCD(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 54
    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static getSize(ILjava/lang/String;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    const/16 v1, 0x780

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x500

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    const-string v3, "1080p"

    const/16 v4, 0x356

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    const-string v5, "720p"

    const-string v6, "480p"

    const/16 v7, 0x438

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x2d0

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x1e0

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ne p0, v0, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 18
    :cond_2
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 20
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 21
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 25
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 28
    :cond_7
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
