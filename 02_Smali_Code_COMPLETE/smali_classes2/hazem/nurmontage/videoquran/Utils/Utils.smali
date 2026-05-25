.class public Lhazem/nurmontage/videoquran/Utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final CHARACTER_TO_COUNT:C = ' '


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countIndex(IILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-gez p0, :cond_0

    goto :goto_2

    :cond_0
    move v1, p0

    move v2, v0

    .line 69
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v1, v3, :cond_3

    if-gt v2, p1, :cond_3

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-le v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_5

    if-gt v0, p1, :cond_5

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return p0

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    return v0
.end method

.method public static countIndex(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v1, v3, :cond_2

    if-ge v2, p0, :cond_2

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v0

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    if-ge v1, p0, :cond_4

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return v0
.end method

.method public static countSpace(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-gtz p0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static countSpace(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static f2(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static getDimension(Lhazem/nurmontage/videoquran/constant/ResizeType;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhazem/nurmontage/videoquran/constant/ResizeType;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    sget-object v1, Lhazem/nurmontage/videoquran/constant/ResizeType;->SOCIAL_STORY:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    int-to-float p0, p1

    .line 137
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->VERTICAL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->getValue()F

    move-result v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    move v2, p1

    move p1, p0

    move p0, v2

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result p0

    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    int-to-float p0, p1

    .line 139
    sget-object v0, Lhazem/nurmontage/videoquran/constant/ResizeType;->YOUTUBE_THUMBNAIL:Lhazem/nurmontage/videoquran/constant/ResizeType;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/constant/ResizeType;->getValue()F

    move-result v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    move p0, p1

    .line 144
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getDrawableByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static indexOf([II)I
    .locals 2

    const/4 v0, 0x0

    .line 161
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 162
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static isProbablyLArabic(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 150
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x600

    if-lt v2, v3, :cond_0

    const/16 v3, 0x6e0

    if-gt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 155
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method
