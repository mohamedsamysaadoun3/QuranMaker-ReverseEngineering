.class public final enum Lhazem/nurmontage/videoquran/constant/AyaTextPreset;
.super Ljava/lang/Enum;
.source "AyaTextPreset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhazem/nurmontage/videoquran/constant/AyaTextPreset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

.field public static final enum GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

.field public static final enum NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

.field public static final enum OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

.field public static final enum SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;


# direct methods
.method private static synthetic $values()[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;
    .locals 4

    .line 3
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    sget-object v1, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    filled-new-array {v0, v1, v2, v3}, [Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->NONE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    .line 5
    new-instance v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    const-string v1, "OUTLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->OUTLINE:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    .line 6
    new-instance v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    const-string v1, "SHADOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->SHADOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    .line 7
    new-instance v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    const-string v1, "GLOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->GLOW:Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    .line 3
    invoke-static {}, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->$values()[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    move-result-object v0

    sput-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->$VALUES:[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhazem/nurmontage/videoquran/constant/AyaTextPreset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object p0
.end method

.method public static values()[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;
    .locals 1

    .line 3
    sget-object v0, Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->$VALUES:[Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    invoke-virtual {v0}, [Lhazem/nurmontage/videoquran/constant/AyaTextPreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhazem/nurmontage/videoquran/constant/AyaTextPreset;

    return-object v0
.end method
