.class public final enum Lhazem/nurmontage/videoquran/constant/EffectAudioType;
.super Ljava/lang/Enum;
.source "EffectAudioType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhazem/nurmontage/videoquran/constant/EffectAudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhazem/nurmontage/videoquran/constant/EffectAudioType;

.field public static final enum ECHO:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

.field public static final enum ENHANCE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

.field public static final enum FADE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

.field public static final enum NOICE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

.field public static final enum REVERB:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

.field public static final enum SPEED:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

.field public static final enum VOLUME:Lhazem/nurmontage/videoquran/constant/EffectAudioType;


# direct methods
.method private static synthetic $values()[Lhazem/nurmontage/videoquran/constant/EffectAudioType;
    .locals 7

    .line 3
    sget-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->VOLUME:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    sget-object v1, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->ECHO:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    sget-object v2, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->REVERB:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    sget-object v3, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->FADE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    sget-object v4, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->SPEED:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    sget-object v5, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->ENHANCE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    sget-object v6, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->NOICE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    filled-new-array/range {v0 .. v6}, [Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    const-string v1, "VOLUME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/EffectAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->VOLUME:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    new-instance v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    const-string v1, "ECHO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/EffectAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->ECHO:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    new-instance v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    const-string v1, "REVERB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/EffectAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->REVERB:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    new-instance v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    const-string v1, "FADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/EffectAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->FADE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    new-instance v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    const-string v1, "SPEED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/EffectAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->SPEED:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    new-instance v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    const-string v1, "ENHANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/EffectAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->ENHANCE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    new-instance v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    const-string v1, "NOICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhazem/nurmontage/videoquran/constant/EffectAudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->NOICE:Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    .line 3
    invoke-static {}, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->$values()[Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    move-result-object v0

    sput-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->$VALUES:[Lhazem/nurmontage/videoquran/constant/EffectAudioType;

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

.method public static valueOf(Ljava/lang/String;)Lhazem/nurmontage/videoquran/constant/EffectAudioType;
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
    const-class v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    return-object p0
.end method

.method public static values()[Lhazem/nurmontage/videoquran/constant/EffectAudioType;
    .locals 1

    .line 3
    sget-object v0, Lhazem/nurmontage/videoquran/constant/EffectAudioType;->$VALUES:[Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    invoke-virtual {v0}, [Lhazem/nurmontage/videoquran/constant/EffectAudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhazem/nurmontage/videoquran/constant/EffectAudioType;

    return-object v0
.end method
