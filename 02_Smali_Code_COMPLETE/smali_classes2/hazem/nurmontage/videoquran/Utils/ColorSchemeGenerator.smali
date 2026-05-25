.class public Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;
.super Ljava/lang/Object;
.source "ColorSchemeGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static darkenColor(IF)I
    .locals 2

    const/4 v0, 0x3

    .line 120
    new-array v0, v0, [F

    .line 121
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 122
    aget v1, v0, p0

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v0, p0

    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static generateAccentColor(I)I
    .locals 2

    const/4 v0, 0x3

    .line 165
    new-array v0, v0, [F

    .line 166
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 167
    aput v1, v0, p0

    const/4 p0, 0x1

    const v1, 0x3f4ccccd    # 0.8f

    .line 168
    aput v1, v0, p0

    const/4 p0, 0x2

    const v1, 0x3f666666    # 0.9f

    .line 169
    aput v1, v0, p0

    .line 170
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static generateCircleColor(I)I
    .locals 3

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [F

    .line 42
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 45
    aget v1, v0, p0

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    aput v1, v0, p0

    const p0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x1

    .line 48
    aget v2, v0, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aput p0, v0, v1

    const/4 p0, 0x2

    const v1, 0x3f733333    # 0.95f

    .line 49
    aput v1, v0, p0

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static generateLabelColor(I)I
    .locals 5

    const/4 v0, 0x3

    .line 145
    new-array v0, v0, [F

    .line 146
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 149
    aget v1, v0, p0

    const/4 v2, 0x1

    .line 152
    aget v3, v0, v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 156
    aget v3, v0, v2

    const/high16 v4, 0x3e800000    # 0.25f

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const v3, 0x3f59999a    # 0.85f

    .line 157
    aput v3, v0, v2

    .line 159
    :cond_0
    aput v1, v0, p0

    .line 160
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static generateScheme(I)Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;
    .locals 3

    .line 83
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;-><init>()V

    .line 86
    iput p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->screen1:I

    const v1, 0x3e19999a    # 0.15f

    .line 89
    invoke-static {p0, v1}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->lightenColor(IF)I

    move-result v2

    iput v2, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->screen2:I

    .line 92
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->getComplementaryColor(I)I

    move-result p0

    iput p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    .line 95
    iget p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {p0, v2}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->darkenColor(IF)I

    move-result p0

    iput p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->shadow:I

    .line 98
    iget p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->generateLabelColor(I)I

    move-result p0

    iput p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->label:I

    .line 103
    iget p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->getComplementaryColor(I)I

    move-result p0

    invoke-static {p0, v1}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->darkenColor(IF)I

    move-result p0

    iput p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->accent:I

    return-object v0
.end method

.method public static generateScheme(IF)Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;
    .locals 3

    .line 9
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;-><init>()V

    .line 12
    invoke-static {p0, p1}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->rotateHue(IF)I

    move-result p1

    .line 15
    iput p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->screen1:I

    const p0, 0x3e19999a    # 0.15f

    .line 18
    invoke-static {p1, p0}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->lightenColor(IF)I

    move-result v1

    iput v1, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->screen2:I

    .line 21
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->getComplementaryColor(I)I

    move-result v1

    iput v1, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    .line 24
    iget v1, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->darkenColor(IF)I

    move-result v1

    iput v1, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->shadow:I

    .line 27
    iget v1, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->body:I

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->generateLabelColor(I)I

    move-result v1

    iput v1, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->label:I

    .line 33
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->getComplementaryColor(I)I

    move-result p1

    invoke-static {p1, p0}, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator;->darkenColor(IF)I

    move-result p0

    iput p0, v0, Lhazem/nurmontage/videoquran/Utils/ColorSchemeGenerator$Scheme;->accent:I

    return-object v0
.end method

.method public static getComplementaryColor(I)I
    .locals 3

    const/4 v0, 0x3

    .line 128
    new-array v0, v0, [F

    .line 129
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 130
    aget v1, v0, p0

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    aput v1, v0, p0

    .line 131
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static lightenColor(IF)I
    .locals 2

    const/4 v0, 0x3

    .line 113
    new-array v0, v0, [F

    .line 114
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 115
    aget v1, v0, p0

    add-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, v0, p0

    .line 116
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static rotateHue(IF)I
    .locals 3

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [F

    .line 77
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 78
    aget v1, v0, p0

    add-float/2addr v1, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v1, p1

    aput v1, v0, p0

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    add-float/2addr v1, p1

    .line 79
    aput v1, v0, p0

    .line 80
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method
